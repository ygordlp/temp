.class final Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtectedModeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/integrity/ProtectedModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->INSTANCE:Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/facebook/appevents/integrity/ProtectedModeManager$defaultStandardParameterNames$2;->invoke()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 124
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    const-string v122, "_audiencePropertyIds"

    .line 163
    const-string v123, "cs_maca"

    const-string v0, "_currency"

    const-string v1, "_valueToSum"

    const-string v2, "fb_availability"

    const-string v3, "fb_body_style"

    const-string v4, "fb_checkin_date"

    const-string v5, "fb_checkout_date"

    const-string v6, "fb_city"

    const-string v7, "fb_condition_of_vehicle"

    const-string v8, "fb_content_ids"

    const-string v9, "fb_content_type"

    const-string v10, "fb_contents"

    const-string v11, "fb_country"

    const-string v12, "fb_currency"

    const-string v13, "fb_delivery_category"

    const-string v14, "fb_departing_arrival_date"

    const-string v15, "fb_departing_departure_date"

    const-string v16, "fb_destination_airport"

    const-string v17, "fb_destination_ids"

    const-string v18, "fb_dma_code"

    const-string v19, "fb_drivetrain"

    const-string v20, "fb_exterior_color"

    const-string v21, "fb_fuel_type"

    const-string v22, "fb_hotel_score"

    const-string v23, "fb_interior_color"

    const-string v24, "fb_lease_end_date"

    const-string v25, "fb_lease_start_date"

    const-string v26, "fb_listing_type"

    const-string v27, "fb_make"

    const-string v28, "fb_mileage.unit"

    const-string v29, "fb_mileage.value"

    const-string v30, "fb_model"

    const-string v31, "fb_neighborhood"

    const-string v32, "fb_num_adults"

    const-string v33, "fb_num_children"

    const-string v34, "fb_num_infants"

    const-string v35, "fb_num_items"

    const-string v36, "fb_order_id"

    const-string v37, "fb_origin_airport"

    const-string v38, "fb_postal_code"

    const-string v39, "fb_predicted_ltv"

    const-string v40, "fb_preferred_baths_range"

    const-string v41, "fb_preferred_beds_range"

    const-string v42, "fb_preferred_neighborhoods"

    const-string v43, "fb_preferred_num_stops"

    const-string v44, "fb_preferred_price_range"

    const-string v45, "fb_preferred_star_ratings"

    const-string v46, "fb_price"

    const-string v47, "fb_property_type"

    const-string v48, "fb_region"

    const-string v49, "fb_returning_arrival_date"

    const-string v50, "fb_returning_departure_date"

    const-string v51, "fb_state_of_vehicle"

    const-string v52, "fb_suggested_destinations"

    const-string v53, "fb_suggested_home_listings"

    const-string v54, "fb_suggested_hotels"

    const-string v55, "fb_suggested_jobs"

    const-string v56, "fb_suggested_local_service_businesses"

    const-string v57, "fb_suggested_location_based_items"

    const-string v58, "fb_suggested_vehicles"

    const-string v59, "fb_transmission"

    const-string v60, "fb_travel_class"

    const-string v61, "fb_travel_end"

    const-string v62, "fb_travel_start"

    const-string v63, "fb_trim"

    const-string v64, "fb_user_bucket"

    const-string v65, "fb_value"

    const-string v66, "fb_vin"

    const-string v67, "fb_year"

    const-string v68, "lead_event_source"

    const-string v69, "predicted_ltv"

    const-string v70, "product_catalog_id"

    const-string v71, "app_user_id"

    const-string v72, "appVersion"

    const-string v73, "_eventName"

    const-string v74, "_eventName_md5"

    const-string v75, "_implicitlyLogged"

    const-string v76, "_inBackground"

    const-string v77, "_isTimedEvent"

    const-string v78, "_logTime"

    const-string v79, "_session_id"

    const-string v80, "_ui"

    const-string v81, "_valueToUpdate"

    const-string v82, "_is_fb_codeless"

    const-string v83, "_is_suggested_event"

    const-string v84, "_fb_pixel_referral_id"

    const-string v85, "fb_pixel_id"

    const-string/jumbo v86, "trace_id"

    const-string/jumbo v87, "subscription_id"

    const-string v88, "event_id"

    const-string v89, "_restrictedParams"

    const-string v90, "_onDeviceParams"

    const-string v91, "purchase_valid_result_type"

    const-string v92, "core_lib_included"

    const-string v93, "login_lib_included"

    const-string/jumbo v94, "share_lib_included"

    const-string v95, "place_lib_included"

    const-string v96, "messenger_lib_included"

    const-string v97, "applinks_lib_included"

    const-string v98, "marketing_lib_included"

    const-string v99, "_codeless_action"

    const-string v100, "sdk_initialized"

    const-string v101, "billing_client_lib_included"

    const-string v102, "billing_service_lib_included"

    const-string/jumbo v103, "user_data_keys"

    const-string v104, "device_push_token"

    const-string v105, "fb_mobile_pckg_fp"

    const-string v106, "fb_mobile_app_cert_hash"

    const-string v107, "aggregate_id"

    const-string v108, "anonymous_id"

    const-string v109, "campaign_ids"

    const-string v110, "fb_post_attachment"

    const-string v111, "receipt_data"

    const-string v112, "ad_type"

    const-string v113, "fb_content"

    const-string v114, "fb_content_id"

    const-string v115, "fb_description"

    const-string v116, "fb_level"

    const-string v117, "fb_max_rating_value"

    const-string v118, "fb_payment_info_available"

    const-string v119, "fb_registration_method"

    const-string v120, "fb_success"

    const-string v121, "pm"

    filled-new-array/range {v0 .. v123}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
