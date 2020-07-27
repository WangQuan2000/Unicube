package com.Unicube.services;

public class HttpServices {
	private static String baseURL = "http://stg.unicube.tk/api/";
	/*
	 * public static Partner[] GetPartners() { int responseCode = 200; String
	 * responseMessage = ""; Partner[] res; try { URL obj = new URL(url_partners);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Partners:" + responseMessage); Gson gs = new Gson(); res
	 * = gs.fromJson(responseMessage, Partner[].class); return res; } catch
	 * (Exception ex) { System.out.println("An error occured: " + ex.getMessage());
	 * return null; } }
	 */

	/*
	 * public static Partner[] GetPartnersByPage(int pageNow) { int responseCode =
	 * 200; String responseMessage = ""; try { URL obj = new URL(url_partners +
	 * "?_sort=name&_start=" + (pageNow - 1) * 9 + "&_limit=9"); HttpURLConnection
	 * getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Partner result:"); System.out.println(responseMessage);
	 * Gson gs = new Gson(); Partner[] res = gs.fromJson(responseMessage,
	 * Partner[].class); return res; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return null; } }
	 * 
	 * public static int GetPartnersCount() { int responseCode = 200; String
	 * responseMessage = ""; try { URL obj = new URL(url_partners_count);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Partner Count:" + Integer.parseInt(responseMessage));
	 * return Integer.parseInt(responseMessage); } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return 0; } }
	 * 
	 * public static Promotion[] GetPromotionById(int id) { int responseCode = 200;
	 * String responseMessage = ""; try { URL obj = new URL(url_promotions + "&id="
	 * + id); HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode(); System.out.println(url_promotions + "?id=" + id);
	 * System.out.println("promotion:" + responseCode); if (responseCode ==
	 * HttpURLConnection.HTTP_OK) { BufferedReader in = new BufferedReader(new
	 * InputStreamReader(getConn.getInputStream(), "UTF-8")); String inputLine;
	 * StringBuffer response = new StringBuffer(); while ((inputLine =
	 * in.readLine()) != null) { response.append(inputLine); } in.close();
	 * responseMessage = response.toString(); } System.out.println("Promotion:");
	 * System.out.println(responseMessage); Gson gs = new Gson(); Promotion[] res =
	 * gs.fromJson(responseMessage, Promotion[].class); return res; } catch
	 * (Exception ex) { System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return null; } }
	 * 
	 * public static Promotion[] GetPromotion() { int responseCode = 200; String
	 * responseMessage = ""; try { URL obj = new URL(url_promotions);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Promotion:"); System.out.println(responseMessage); Gson
	 * gs = new Gson(); Promotion[] res = gs.fromJson(responseMessage,
	 * Promotion[].class); return res; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return null; } }
	 * 
	 * public static Promotion[] GetPromotionByPage(int pageNow, String
	 * filterString) { int responseCode = 200; String responseMessage = ""; String
	 * url = url_promotions + filterString; try { URL obj = new URL(url + "&_start="
	 * + (pageNow - 1) * 8 + "&_limit=8"); HttpURLConnection getConn =
	 * (HttpURLConnection) obj.openConnection(); getConn.setRequestMethod("GET");
	 * getConn.setRequestProperty("Content-Type", "application/json");
	 * getConn.setDoOutput(true); responseCode = getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Promotion:"); System.out.println(responseMessage); Gson
	 * gs = new Gson(); Promotion[] res = gs.fromJson(responseMessage,
	 * Promotion[].class); return res; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return null; } }
	 * 
	 * public static Promotion[] GetPromotionOfWeek() { int responseCode = 200;
	 * String responseMessage = ""; try { URL obj = new URL(url_promotions_week);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Promotion of the week:" + responseMessage); Gson gs = new
	 * Gson(); Promotion[] res = gs.fromJson(responseMessage, Promotion[].class);
	 * return res; } catch (Exception ex) { System.out.println("An error appeared: "
	 * + ex.getMessage()); return null; } }
	 * 
	 * public static int GetPromotionCount() { int responseCode = 200; String
	 * responseMessage = ""; try { URL obj = new URL(url_promotions_count);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Promotion count:"); System.out.println(responseMessage);
	 * return Integer.parseInt(responseMessage); } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return 0; } }
	 * 
	 * public static int GetPromotionCountByFilter(String filterString) { int
	 * responseCode = 200; String responseMessage = ""; try { URL obj = new
	 * URL(url_promotions_count + filterString); HttpURLConnection getConn =
	 * (HttpURLConnection) obj.openConnection(); getConn.setRequestMethod("GET");
	 * getConn.setRequestProperty("Content-Type", "application/json");
	 * getConn.setDoOutput(true); responseCode = getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Promotion count:"); System.out.println(responseMessage);
	 * return Integer.parseInt(responseMessage); } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return 0; } }
	 * 
	 * public static Categories[] GetCategories() { int responseCode = 200; String
	 * responseMessage = ""; try { URL obj = new URL(url_categories);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Categories:"); System.out.println(responseMessage); Gson
	 * gs = new Gson(); Categories[] res = gs.fromJson(responseMessage,
	 * Categories[].class); return res; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return null; } }
	 * 
	 * public static Categories[] GetCategoriesById(String id) { int responseCode =
	 * 200; String responseMessage = ""; try { URL obj = new URL(url_categories +
	 * "?id=" + id); HttpURLConnection getConn = (HttpURLConnection)
	 * obj.openConnection(); getConn.setRequestMethod("GET");
	 * getConn.setRequestProperty("Content-Type", "application/json");
	 * getConn.setDoOutput(true); responseCode = getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Categories:"); System.out.println(responseMessage); Gson
	 * gs = new Gson(); Categories[] res = gs.fromJson(responseMessage,
	 * Categories[].class); return res; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return null; } }
	 * 
	 * public static PromotionType[] GetPromotionTypes() { int responseCode = 200;
	 * String responseMessage = ""; try { URL obj = new URL(url_promotions_type);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setDoOutput(true); responseCode =
	 * getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Promotion Types:"); System.out.println(responseMessage);
	 * Gson gs = new Gson(); PromotionType[] res = gs.fromJson(responseMessage,
	 * PromotionType[].class); return res; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return null; } }
	 * 
	 * public static FAQ[] GetFAQ() { int responseCode = 200; String responseMessage
	 * = ""; try { URL obj = new URL(url_faq); HttpURLConnection getConn =
	 * (HttpURLConnection) obj.openConnection(); getConn.setRequestMethod("GET");
	 * getConn.setRequestProperty("Content-Type", "application/json");
	 * getConn.setDoOutput(true); responseCode = getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("FAQ result:"); System.out.println(responseMessage); Gson
	 * gs = new Gson(); FAQ[] res = gs.fromJson(responseMessage, FAQ[].class);
	 * return res; } catch (Exception ex) { System.out.println("An error appeared: "
	 * + ex.getMessage()); System.out.println(ex.getStackTrace().toString()); return
	 * null; } }
	 * 
	 * public static CMS_Customer_Favourite[] GetFavouriteByCustomerID(int
	 * customerID, String token) { int responseCode = 200; String responseMessage =
	 * ""; try { URL obj = new URL(url_favourites + "?LCCustomerID=" + customerID);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setRequestProperty("Authorization", "Bearer " +
	 * token); getConn.setDoOutput(true); responseCode = getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Favourite result:"); System.out.println(responseMessage);
	 * Gson gs = new Gson(); CMS_Customer_Favourite[] res =
	 * gs.fromJson(responseMessage, CMS_Customer_Favourite[].class); return res; }
	 * catch (Exception ex) { System.out.println("An error appeared: " +
	 * ex.getMessage()); System.out.println(ex.getStackTrace().toString()); return
	 * null; } }
	 * 
	 * public static CMS_Customer_Wishlist[] GetWishlistByCustomerID(int customerID,
	 * String token) { int responseCode = 200; String responseMessage = ""; try {
	 * URL obj = new URL(url_wishlist + "?LCCustomerID=" + customerID);
	 * HttpURLConnection getConn = (HttpURLConnection) obj.openConnection();
	 * getConn.setRequestMethod("GET"); getConn.setRequestProperty("Content-Type",
	 * "application/json"); getConn.setRequestProperty("Authorization", "Bearer " +
	 * token); getConn.setDoOutput(true); responseCode = getConn.getResponseCode();
	 * System.out.println(responseCode); if (responseCode ==
	 * HttpURLConnection.HTTP_OK) { BufferedReader in = new BufferedReader(new
	 * InputStreamReader(getConn.getInputStream(), "UTF-8")); String inputLine;
	 * StringBuffer response = new StringBuffer(); while ((inputLine =
	 * in.readLine()) != null) { response.append(inputLine); } in.close();
	 * responseMessage = response.toString(); }
	 * System.out.println("Wishlist result:" + responseMessage); Gson gs = new
	 * Gson(); CMS_Customer_Wishlist[] res = gs.fromJson(responseMessage,
	 * CMS_Customer_Wishlist[].class); return res; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return null; } }
	 * 
	 * public static int SetFavouriteByCustomerID(Customer_Favourites request,
	 * String token, String id) { int responseCode = 200; Gson gson = new Gson();
	 * String params = gson.toJson(request); System.out.println("PUT favourites is:"
	 * + params); try {
	 * 
	 * URL obj = new URL(url_favourites + "/" + id); HttpURLConnection getConn =
	 * (HttpURLConnection) obj.openConnection(); getConn.setRequestMethod("PUT");
	 * getConn.setRequestProperty("Content-Type", "application/json");
	 * getConn.setRequestProperty("Authorization", "Bearer " + token);
	 * getConn.setDoOutput(true);
	 * 
	 * OutputStream os = getConn.getOutputStream(); os.write(params.getBytes());
	 * os.flush(); os.close();
	 * 
	 * responseCode = getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); } System.out.println("Favourite result:" + responseCode); return
	 * responseCode; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return 400; } }
	 * 
	 * public static int AddFavouriteByCustomerID(Customer_Favourites request,
	 * String token) { int responseCode = 200; Gson gson = new Gson(); String params
	 * = gson.toJson(request); System.out.println("POST favourites is:" + params);
	 * try {
	 * 
	 * URL obj = new URL(url_favourites); HttpURLConnection getConn =
	 * (HttpURLConnection) obj.openConnection(); getConn.setRequestMethod("POST");
	 * getConn.setRequestProperty("Content-Type", "application/json");
	 * getConn.setRequestProperty("Authorization", "Bearer " + token);
	 * getConn.setDoOutput(true);
	 * 
	 * OutputStream os = getConn.getOutputStream(); os.write(params.getBytes());
	 * os.flush(); os.close();
	 * 
	 * responseCode = getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); } System.out.println("Favourite result:" + responseCode); return
	 * responseCode; } catch (Exception ex) {
	 * System.out.println("An error appeared: " + ex.getMessage());
	 * System.out.println(ex.getStackTrace().toString()); return 400; } }
	 * 
	 * public static CMS_Auth CMS_Authentication() { int responseCode = 200; String
	 * responseMessage = ""; CMS_Auth_Request request = new CMS_Auth_Request();
	 * request.setIdentifier(identifier); request.setPassword(password); Gson gson =
	 * new Gson(); String params = gson.toJson(request); try { URL obj = new
	 * URL(url_auth); HttpURLConnection getConn = (HttpURLConnection)
	 * obj.openConnection(); getConn.setRequestMethod("POST");
	 * getConn.setRequestProperty("Content-Type", "application/json");
	 * getConn.setDoOutput(true);
	 * 
	 * OutputStream os = getConn.getOutputStream(); os.write(params.getBytes());
	 * os.flush(); os.close();
	 * 
	 * responseCode = getConn.getResponseCode();
	 * 
	 * if (responseCode == HttpURLConnection.HTTP_OK) { BufferedReader in = new
	 * BufferedReader(new InputStreamReader(getConn.getInputStream(), "UTF-8"));
	 * String inputLine; StringBuffer response = new StringBuffer(); while
	 * ((inputLine = in.readLine()) != null) { response.append(inputLine); }
	 * in.close(); responseMessage = response.toString(); }
	 * System.out.println("Auth result:"); System.out.println(responseMessage); Gson
	 * gs = new Gson(); CMS_Auth res = gs.fromJson(responseMessage, CMS_Auth.class);
	 * return res; } catch (Exception ex) { System.out.println("An error appeared: "
	 * + ex.getMessage()); System.out.println(ex.getStackTrace().toString()); return
	 * null; } }
	 */
}
