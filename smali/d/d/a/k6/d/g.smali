.class public Ld/d/a/k6/d/g;
.super Ld/d/a/k6/d/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/resource/BaseResourceCacheable;


# static fields
.field private static final e:Ljava/lang/String; = "camera_hal"

.field private static final f:J = 0x1499700L


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_hal"

    return-object p0
.end method

.method public getCacheExpireTime()J
    .locals 2

    const-wide/32 v0, 0x1499700

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/d/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/k6/d/g;->g:Ljava/lang/String;

    return-void
.end method
