.class public final synthetic Ld/j/b/i/e/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;


# static fields
.field public static final synthetic a:Ld/j/b/i/e/e/a/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/i/e/e/a/g;

    invoke-direct {v0}, Ld/j/b/i/e/e/a/g;-><init>()V

    sput-object v0, Ld/j/b/i/e/e/a/g;->a:Ld/j/b/i/e/e/a/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    move-result-object p0

    return-object p0
.end method
