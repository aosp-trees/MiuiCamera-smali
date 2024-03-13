.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_STATUS_KEY:Ljava/lang/String; = "status"

.field public static final CACHE_DURATION_KEY:Ljava/lang/String; = "cache_duration"

.field public static final EXPIRES_AT_KEY:Ljava/lang/String; = "expires_at"

.field public static final FEATURES_COLLECT_ANRS_DEFAULT:Z = false

.field public static final FEATURES_COLLECT_ANRS_KEY:Ljava/lang/String; = "collect_anrs"

.field public static final FEATURES_COLLECT_BUILD_IDS_DEFAULT:Z = false

.field public static final FEATURES_COLLECT_BUILD_IDS_KEY:Ljava/lang/String; = "collect_build_ids"

.field public static final FEATURES_COLLECT_REPORTS_DEFAULT:Z = true

.field public static final FEATURES_COLLECT_REPORTS_KEY:Ljava/lang/String; = "collect_reports"

.field public static final FEATURES_KEY:Ljava/lang/String; = "features"

.field public static final ON_DEMAND_BACKOFF_BASE_KEY:Ljava/lang/String; = "on_demand_backoff_base"

.field public static final ON_DEMAND_BACKOFF_STEP_DURATION_SECONDS_KEY:Ljava/lang/String; = "on_demand_backoff_step_duration_seconds"

.field public static final ON_DEMAND_UPLOAD_RATE_PER_MINUTE_KEY:Ljava/lang/String; = "on_demand_upload_rate_per_minute"

.field public static final SESSION_KEY:Ljava/lang/String; = "session"

.field public static final SETTINGS_CACHE_DURATION_DEFAULT:I = 0xe10

.field public static final SETTINGS_MAX_COMPLETE_SESSIONS_COUNT_DEFAULT:I = 0x4

.field public static final SETTINGS_MAX_COMPLETE_SESSIONS_COUNT_KEY:Ljava/lang/String; = "max_complete_sessions_count"

.field public static final SETTINGS_MAX_CUSTOM_EXCEPTION_EVENTS_DEFAULT:I = 0x8

.field public static final SETTINGS_MAX_CUSTOM_EXCEPTION_EVENTS_KEY:Ljava/lang/String; = "max_custom_exception_events"

.field public static final SETTINGS_ON_DEMAND_BACKOFF_BASE_DEFAULT:D = 1.2

.field public static final SETTINGS_ON_DEMAND_BACKOFF_STEP_DURATION_SECONDS_DEFAULT:I = 0x3c

.field public static final SETTINGS_ON_DEMAND_UPLOAD_RATE_PER_MINUTE_DEFAULT:D = 10.0

.field public static final SETTINGS_VERSION:Ljava/lang/String; = "settings_version"

.field public static final SETTINGS_VERSION_DEFAULT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
