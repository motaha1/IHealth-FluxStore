// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "production": true,
    "paymentMethodId": "paypal",
    "nativeMode": false,
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "enabled": true
  },
  "splashScreen": {
    "duration": 2000,
    "image": "assets/images/splashscreen.flr",
    "animationName": "IHealth",
    "backgroundColor": "#ffffff",
    "paddingBottom": 0,
    "enable": false,
    "paddingRight": 0,
    "boxFit": "contain",
    "paddingTop": 0,
    "type": "flare",
    "paddingLeft": 0
  },
  "notStrictVisibleVariant": true,
  "loginSMSConstants": {
    "dialCodeDefault": "+970",
    "nameDefault": "فلسطين",
    "countryCodeDefault": "PS"
  },
  "appConfig": "lib/config/config_en.json",
  "productAddons": {
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "fileUploadSizeLimit": 5
  },
  "flutterwaveConfig": {
    "production": false,
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "enabled": true
  },
  "firebaseDynamicLinkConfig": {
    "iOSAppStoreId": "1469772800",
    "androidPackageName": "com.inspireui.fluxstore",
    "isEnabled": true,
    "androidAppMinimumVersion": 1,
    "link": "https://mstore.io/",
    "uriPrefix": "https://fluxstoreinspireui.page.link",
    "shortDynamicLinkEnable": true,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1"
  },
  "onBoardingData": [
    {
      "image": "assets/images/fogg-delivery-1.png",
      "title": "Warmly Welcome!",
      "desc": "Fluxstore is on the way to serve you. "
    },
    {
      "image": "assets/images/fogg-uploading-1.png",
      "title": "Connect Surrounding World",
      "desc":
          "See all things happening around you just by a click in your phone. Fast, convenient and clean."
    },
    {
      "image": "assets/images/fogg-order-completed.png",
      "title": "Let's Get Started",
      "desc": "Waiting no more, let's see what we get!"
    }
  ],
  "languagesInfo": [
    {
      "storeViewCode": "",
      "code": "en",
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "text": "English"
    },
    {
      "storeViewCode": "ar",
      "code": "ar",
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "text": "العربية"
    },
    {
      "storeViewCode": "he",
      "code": "he",
      "name": "Hebrew",
      "icon": "assets/images/country/he.png",
      "text": "עִבְרִית"
    }
  ],
  "darkConfig": {
    "MainColor": "#3FC1BE",
    "logo": "https://i.imgur.com/nRXNOnv.png"
  },
  "blogDetail": {
    "showTextAdjustment": true,
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "enableAudioSupport": false
  },
  "defaultSettings": [
    "biometrics",
    "products",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about"
  ],
  "adminEmail": "admininspireui@gmail.com",
  "adConfig": {
    "ads": [
      {
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "waitingTimeToDisplay": 2,
        "provider": "google",
        "showOnScreens": ["home", "search"],
        "type": "banner",
        "androidId": "ca-app-pub-3940256099942544/6300978111"
      },
      {
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "type": "banner",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "waitingTimeToDisplay": 5,
        "provider": "google",
        "showOnScreens": ["profile"],
        "type": "interstitial",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "showOnScreens": ["cart"],
        "type": "reward",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "showOnScreens": ["home"],
        "type": "banner",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919"
      },
      {
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "type": "interstitial",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "googleTestingId": [],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": "",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
      "description": "Realtime Chat"
    },
    {
      "app": "https://wa.me/+972598512332",
      "description": "WhatsApp",
      "iconData": "whatsapp"
    },
    {
      "app": "tel:00972598512332",
      "description": "Call Us",
      "iconData": "phone"
    },
    {
      "app": "sms://00972598512332",
      "description": "Send SMS",
      "iconData": "sms"
    }
  ],
  "productVariantLanguage": {
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "color-image": "اللون",
      "height": "ارتفاع"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "color-image": "Màu",
      "height": "Chiều Cao"
    },
    "en": {
      "color": "Color",
      "size": "Size",
      "color-image": "Color",
      "height": "Height"
    }
  },
  "phoneNumberConfig": {
    "dialCodeDefault": "+970",
    "customCountryList": ["PS", "IL"],
    "formatInput": false,
    "selectorFlagAsPrefixIcon": true,
    "enable": false,
    "countryCodeDefault": "PS",
    "showCountryFlag": true,
    "selectorType": "BOTTOM_SHEET",
    "useInternationalFormat": true
  },
  "shopifyPaymentConfig": {
    "productionMode": false,
    "applePayConfig": {
      "merchantId": "merchant.com.inspireui.fluxstore",
      "enable": true
    },
    "countryCode": "US",
    "shopName": "FluxStore",
    "paymentCardConfig": {
      "serverEndpoint": "https://test-stripe-nine.vercel.app",
      "enable": true
    },
    "googlePayConfig": {
      "merchantId": "merchant.com.inspireui.fluxstore",
      "enable": true,
      "stripePublishableKey": "pk_test_O3awus9i5mA2wIX9a7pU3MSi00gZPcpJWX"
    }
  },
  "payTmConfig": {
    "merchantId": "your-merchant-id",
    "production": false,
    "paymentMethodId": "paytm",
    "enabled": true
  },
  "xenditConfig": {
    "secretApiKey":
        "xnd_development_4E9ql5zFiC1BBmhK2r7wr9mNYyyvjLs0fIal00tGuHEj1iEYCu7B7tCUudv3Xe",
    "paymentMethodId": "xendit",
    "enabled": true
  },
  "serverConfig": {
    "url": "https://ihealthstore.shop/",
    "type": "woo",
    "consumerKey": "ck_b2afd64484fed6e19e98a95e140b2a70dbae880c",
    "consumerSecret": "cs_dad5741df8d6fb1d8038db9f60e8c030f83d87b9"
  },
  "cartDetail": {"maxAllowQuantity": 1000, "minAllowTotalCartValue": 0},
  "adminName": "InspireUI",
  "configChat": {
    "showOnScreens": ["profile", "home"],
    "hideOnScreens": [],
    "EnableSmartChat": true,
    "UseRealtimeChat": false,
    "version": "2"
  },
  "loginSetting": {
    "IsRequiredLogin": false,
    "showAppleLogin": true,
    "showFacebook": false,
    "showSMSLogin": true,
    "showGoogleLogin": true,
    "showPhoneNumberWhenRegister": false,
    "requirePhoneNumberWhenRegister": false,
    "isResetPasswordSupported": true,
    "facebookAppId": "430258564493822",
    "facebookLoginProtocolScheme": "fb430258564493822",
    "facebookClientToken": "",
    "smsLoginAsDefault": true
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "color-image": "image",
    "height": "option"
  },
  "openAIConfig": {
    "supabaseAnonKey":
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ0a3JxdnRzbHVqZHpqeGhqb2N1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU5OTI5MzMsImV4cCI6MTk5MTU2ODkzM30.qKtfNHhL6AKqGsmDfjMq90bIWIWlnN3UVgnwcLF_vGY",
    "revenueProductsIos": ["gpt_3999_1y_1w0", "gpt_399_1m_1w0"],
    "enableSubscription": false,
    "enableInputKey": false,
    "supabaseUrl": "https://rtkrqvtslujdzjxhjocu.supabase.co",
    "revenueAppleApiKey": "appl_XNtOUZPHwUzelbvwdSezFsMrNeT",
    "revenueProductsAndroid": ["gpt_pro_v1"],
    "enableChat": true,
    "revenueGoogleApiKey": "goog_kpDTQdItiHkSrdjDdvLIwAdjOzG"
  },
  "defaultCountryShipping": [
    {"emoji": "🇮🇩", "iosCode": "PS", "name": "Palestine", "icon": null},
    {"iosCode": "IL", "name": "Israel", "icon": null}
  ],
  "payments": {
    "tap": "assets/icons/payment/tap.png",
    "myfatoorah_v2": "assets/icons/payment/myfatoorah.png",
    "paystack": "assets/icons/payment/paystack.png",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "midtrans": "assets/icons/payment/midtrans.png",
    "xendit_cc": "assets/icons/payment/xendit.png",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg"
  },
  "paymentConfig": {
    "EnableAddress": true,
    "DefaultCountryISOCode": "PS",
    "EnableAddressLocationNote": false,
    "SmartCOD": {"amountStop": 200, "enabled": false, "extraFee": 10},
    "EnableRefundCancel": true,
    "DefaultStateISOCode": "",
    "GuestCheckout": true,
    "UpdateOrderStatus": false,
    "CheckoutPageSlug": {"en": "checkout"},
    "ShowWebviewCheckoutSuccessScreen": true,
    "excludedPaymentIds": [],
    "EnableReview": true,
    "EnableShipping": true,
    "EnableCreditCard": false,
    "NativeOnePageCheckout": false,
    "EnableCustomerNote": true,
    "EnableOnePageCheckout": false,
    "EnableAlphanumericZipCode": false,
    "allowSearchingAddress": true,
    "RefundPeriod": 7,
    "ShowOrderNotes": true
  },
  "payStackConfig": {
    "supportedCurrencies": ["ZAR"],
    "secretKey": "sk_test_d833fcaa6c02a61a9431d2026046c0517888a4a7",
    "production": false,
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "enabled": true,
    "enableMobileMoney": true
  },
  "razorpayConfig": {
    "paymentMethodId": "razorpay",
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "enabled": true
  },
  "advanceConfig": {
    "EnableWooCommerceWholesalePrices": false,
    "AlwaysShowTabBar": true,
    "isMultiLanguages": true,
    "SupportPageUrl": "https://support.inspireui.com/",
    "OrderNotesLinkSupport": false,
    "HideEmptyTags": true,
    "AjaxSearchURL": "",
    "isCaching": false,
    "OrderNotesWithPrivateNote": true,
    "EnableWOOCSCurrencySwitcher": true,
    "cartCheckoutButtonLocation": "endTop",
    "AutoDetectLanguage": false,
    "ShowExpiredCoupons": true,
    "showRequestNotification": true,
    "EnableCouponCode": true,
    "DetailedBlogLayout": "halfSizeImageType",
    "MaxQueryRadiusDistance": 10,
    "DownloadPageUrl": "https://mstore.io/#download",
    "AlwaysClearWebViewCache": false,
    "DefaultCurrency": {
      "symbol": "₪",
      "smallestUnitRate": 1,
      "countryCode": null,
      "decimalDigits": 1,
      "symbolBeforeTheNumber": true,
      "currency": "ILS",
      "currencyCode": "ils"
    },
    "EnableDigitsMobileLogin": false,
    "EnableVersionCheck": false,
    "enableProductBackdrop": false,
    "kIsResizeImage": true,
    "WebViewScript": "",
    "EnableMembershipUltimate": false,
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true
    },
    "EnableSkuSearch": true,
    "smsLoginAsDefault": true,
    "EnableNewSMSLogin": true,
    "HideEmptyCategories": true,
    "categoryImageMenu": true,
    "EnableDigitsMobileFirebase": false,
    "EnablePointReward": false,
    "EnableApprovedReview": false,
    "EnableCart": true,
    "showStockStatus": true,
    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "DefaultStoreViewCode": "",
    "PrivacyPoliciesPageUrl": "https://policies.google.com/",
    "EnableDeliveryDateOnCheckout": false,
    "EnableRating": true,
    "RatioProductImage": 1.2,
    "inAppWebView": false,
    "pinnedProductTags": [],
    "hideOutOfStock": false,
    "EnableSyncCartToWebsite": false,
    "EnablePaidMembershipPro": false,
    "DefaultLanguage": "en",
    "ShowAllCoupons": true,
    "EnableBottomAddToCart": true,
    "Currencies": [
      {
        "symbol": "₪",
        "smallestUnitRate": 1,
        "countryCode": null,
        "decimalDigits": 1,
        "symbolBeforeTheNumber": true,
        "currency": "ILS",
        "currencyCode": "ils"
      }
    ],
    "QueryRadiusDistance": 10,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "GridCount": 3,
    "AlwaysRefreshBlog": false,
    "EnableDigitsMobileWhatsApp": false,
    "EnableFirebase": false,
    "categoryConfig": {"enableLargeCategories": true, "deepLevel": 15},
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "EnableSyncCartFromWebsite": false,
    "ShowCouponList": true,
    "hideEmptyProductListRating": true,
    "MinQueryRadiusDistance": 1,
    "httpCache": true
  },
  "inAppPurchaseConfig": {
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "nonConsumableProductIDs": [],
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "enabled": false
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ]
  },
  "defaultDarkTheme": false,
  "stripeConfig": {
    "publishableKey": "pk_test_syl720IY4iwLkNzmOeL7nz3J",
    "merchantDisplayName": "FluxStore",
    "merchantIdentifier": "merchant.com.inspireui.mstore.flutter",
    "enableGooglePay": true,
    "merchantCountryCode": "US",
    "useV1": false,
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "paymentMethodIds": ["stripe"],
    "enableApplePay": true,
    "returnUrl": "fluxstore://inspireui.com",
    "enableManualCapture": false,
    "enabled": false
  },
  "mercadoPagoConfig": {
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "enabled": true
  },
  "addressFields": [
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 1,
      "type": "firstName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 2,
      "type": "lastName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 3,
      "type": "phoneNumber",
      "required": true
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 4,
      "type": "email",
      "required": true
    },
    {"visible": true, "position": 5, "type": "searchAddress"},
    {"visible": true, "position": 6, "type": "selectAddress"},
    {"visible": true, "position": 7, "type": "country"},
    {"visible": false, "position": 8, "type": "state"},
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 9,
      "type": "city",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 10,
      "type": "apartment",
      "required": false
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 11,
      "type": "block",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 12,
      "type": "street",
      "required": true
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 13,
      "type": "zipCode",
      "required": true
    }
  ],
  "googleApiKey": {
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "android": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "ios": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg"
  },
  "notificationRequestScreen": {"title": "test"},
  "oneSignalKey": {
    "enable": false,
    "appID": "8b45b6db-7421-45e1-85aa-75e597f62714"
  },
  "excludedCategory": "311",
  "enableRemoteConfigFirebase": false,
  "midtransConfig": {
    "clientKey": "SB-Mid-client-he8W_FIlvugfA2RD",
    "paymentMethodId": "midtrans",
    "enabled": true
  },
  "productDetail": {
    "showRelatedProduct": true,
    "expandTaxonomies": true,
    "showQuantityInList": false,
    "ForceWhiteBackground": false,
    "expandCategories": true,
    "enableReview": true,
    "expandListingMenu": true,
    "SliderShowGoBackButton": true,
    "showSku": true,
    "safeArea": false,
    "AutoSelectFirstAttribute": true,
    "showAddToCartInSearchResult": true,
    "height": 0.6,
    "expandReviews": true,
    "attributeImagesSize": 50,
    "showProductTags": true,
    "productListItemHeight": 125,
    "showProductCategories": true,
    "showRecentProduct": true,
    "expandMap": true,
    "hideInvalidAttributes": false,
    "layout": "simpleType",
    "showStockQuantity": true,
    "expandInfors": true,
    "ShowSelectedImageVariant": true,
    "fixedBuyButtonToBottom": false,
    "borderRadius": 3,
    "autoPlayGallery": false,
    "ShowImageGallery": true,
    "showVideo": true,
    "SliderIndicatorType": "number",
    "expandTags": true,
    "showBrand": true,
    "showRelatedProductFromSameStore": true,
    "limitDayBooking": 14,
    "productImageLayout": "page",
    "marginTop": 0,
    "showThumbnailAtLeast": 1,
    "expandDescription": true
  },
  "lightConfig": {
    "MainColor": "#3FC1BE",
    "logo": "https://i.imgur.com/6vi8jog.png"
  },
  "enableFirebaseAnalytics": false,
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.inspireui.fluxstore",
    "ios": "1469772800"
  },
  "myFatoorahConfig": {
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    "production": false,
    "paymentMethodId": "myfatoorah_v2",
    "accountCountry": "KW",
    "enabled": false
  },
  "loadingIcon": {
    "layout": "spinkit",
    "size": 36.19219573813713,
    "type": "rotatingPlain"
  },
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Delivery",
    "dashboardName2": "Delivery",
    "dashboardName1": "FluxStore",
    "enableSystemNotes": false
  }
};
