.class public final enum Lcom/android/camera/resource/LoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/resource/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/resource/LoggingInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/resource/LoggingInterceptor$Level;

.field public static final enum BASIC:Lcom/android/camera/resource/LoggingInterceptor$Level;

.field public static final enum BODY:Lcom/android/camera/resource/LoggingInterceptor$Level;

.field public static final enum HEADERS:Lcom/android/camera/resource/LoggingInterceptor$Level;

.field public static final enum NONE:Lcom/android/camera/resource/LoggingInterceptor$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/resource/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/resource/LoggingInterceptor$Level;->NONE:Lcom/android/camera/resource/LoggingInterceptor$Level;

    .line 2
    new-instance v1, Lcom/android/camera/resource/LoggingInterceptor$Level;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/resource/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/resource/LoggingInterceptor$Level;->BASIC:Lcom/android/camera/resource/LoggingInterceptor$Level;

    .line 3
    new-instance v3, Lcom/android/camera/resource/LoggingInterceptor$Level;

    const-string v5, "HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/resource/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/resource/LoggingInterceptor$Level;->HEADERS:Lcom/android/camera/resource/LoggingInterceptor$Level;

    .line 4
    new-instance v5, Lcom/android/camera/resource/LoggingInterceptor$Level;

    const-string v7, "BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/resource/LoggingInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/resource/LoggingInterceptor$Level;->BODY:Lcom/android/camera/resource/LoggingInterceptor$Level;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/resource/LoggingInterceptor$Level;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/android/camera/resource/LoggingInterceptor$Level;->$VALUES:[Lcom/android/camera/resource/LoggingInterceptor$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/resource/LoggingInterceptor$Level;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/resource/LoggingInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/resource/LoggingInterceptor$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/resource/LoggingInterceptor$Level;->$VALUES:[Lcom/android/camera/resource/LoggingInterceptor$Level;

    invoke-virtual {v0}, [Lcom/android/camera/resource/LoggingInterceptor$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/resource/LoggingInterceptor$Level;

    return-object v0
.end method
