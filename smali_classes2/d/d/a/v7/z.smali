.class public Ld/d/a/v7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/v7/z$b;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field private static final C:I = 0x3

.field public static final D:J = -0x1L

.field public static final E:J = -0x2L

.field public static final F:J = -0x3L

.field public static final G:J = 0xc800000L

.field public static final H:Z

.field public static final I:Ljava/lang/String; = ".jpg"

.field public static final J:Ljava/lang/String; = ".dng"

.field public static final K:Ljava/lang/String; = ".HEIC"

.field public static final L:Ljava/lang/String; = ".gif"

.field public static final M:Ljava/lang/String; = "image/jpeg"

.field public static final N:Ljava/lang/String; = "image/heic"

.field public static final O:Ljava/lang/String; = "image/x-adobe-dng"

.field public static final P:Ljava/lang/String; = "image/gif"

.field private static Q:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/v7/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final S:Ljava/lang/String; = "DOCUMENT_PICTURE"

.field public static final T:Ljava/lang/String; = "ID_CARD_PICTURE_1"

.field public static final U:Ljava/lang/String; = "ID_CARD_PICTURE_2"

.field private static final V:Ljava/lang/String; = "com.miui.gallery.SAVE_TO_CLOUD"

.field private static final W:Ljava/lang/String; = "com.miui.gallery"

.field private static final X:Ljava/lang/String; = "extra_file_path"

.field private static final Y:Ljava/lang/String; = "extra_is_temp_file"

.field private static final Z:Ljava/lang/String; = "extra_media_store_id"

.field private static final a:Ljava/lang/String; = "Storage"

.field private static final a0:Ljava/lang/String; = "extra_file_length"

.field public static final b:Ljava/lang/String;

.field private static final b0:Ljava/lang/String; = "extra_cache_location_elapsedrealtimenanos"

.field private static c:Ljava/lang/String; = null

.field private static final c0:Ljava/lang/String; = "extra_cache_location_latitude"

.field private static final d:Ljava/lang/String; = "/DCIM/Camera"

.field private static final d0:Ljava/lang/String; = "extra_cache_location_longitude"

.field private static final e:Ljava/lang/String; = "/Raw"

.field private static final e0:Ljava/lang/String; = "extra_no_gaussian"

.field private static final f:Ljava/lang/String; = "/DCIM/Camera/.temp"

.field private static final f0:Ljava/lang/String; = "com.android.camera.IMAGE_READY"

.field public static final g:Ljava/lang/String; = ".nomedia"

.field private static final g0:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "_HSR_120"

.field public static final h0:I = 0x1

.field public static final i:Ljava/lang/String; = "_HSR_240"

.field public static final i0:Ljava/lang/String; = "docPhoto"

.field public static final j:Ljava/lang/String; = "_HSR_480"

.field public static final j0:Ljava/lang/String; = "version"

.field public static final k:Ljava/lang/String; = "_HSR_960"

.field public static final k0:Ljava/lang/String; = "enhanceType"

.field public static final l:Ljava/lang/String; = "_8K"

.field public static final l0:Ljava/lang/String; = "rawLength"

.field public static final m:Ljava/lang/String; = "_HDR10"

.field public static final m0:Ljava/lang/String; = "cropPoints"

.field public static final n:Ljava/lang/String; = "_HDR10PLUS"

.field public static final n0:Ljava/lang/String; = "privacyWatermark"

.field public static final o:Ljava/lang/String; = "_HLG"

.field public static final p:Ljava/lang/String; = "_DOLBY"

.field public static final q:Ljava/lang/String; = "MV"

.field public static final r:Ljava/lang/String; = "_TIMEBURST"

.field public static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/v7/z;->b:Ljava/lang/String;

    const-string v1, "SECONDARY_STORAGE"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/v7/z;->c:Ljava/lang/String;

    .line 3
    sput-object v0, Ld/d/a/v7/z;->s:Ljava/lang/String;

    .line 4
    sput-object v0, Ld/d/a/v7/z;->t:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/d/a/v7/z;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/v7/z;->u:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Raw"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/v7/z;->v:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ld/d/a/v7/z;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/DCIM/Camera/.temp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/v7/z;->w:Ljava/lang/String;

    .line 8
    sget-object v1, Ld/d/a/v7/z;->u:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sput v1, Ld/d/a/v7/z;->x:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sput v1, Ld/d/a/v7/z;->y:I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sput v1, Ld/d/a/v7/z;->z:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Ld/d/a/v7/z;->A:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Ld/d/a/v7/z;->B:I

    const-string v0, "camera.debug.lowStorage"

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/d/a/v7/z;->H:Z

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ld/d/a/v7/z;->R:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "com.android.fileexplorer"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/v7/z;->g0:[Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/v7/z;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Camera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static B(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 3
    sget-object v2, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0, v1}, Ld/d/a/v7/z;->d0(J)V

    :cond_0
    return-wide v0
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;JZJZZ)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "filePath",
            "fileLength",
            "parallelProcess",
            "mediaStoreId",
            "nonLocation",
            "noGaussian"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.SAVE_TO_CLOUD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    new-instance v3, Landroid/content/ComponentName;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const-string p0, "extra_need_trigger_scan"

    .line 7
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_file_path"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_file_length"

    .line 9
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_no_gaussian"

    .line 10
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_media_store_id"

    .line 11
    invoke-virtual {v0, p0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_is_temp_file"

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    if-eqz p7, :cond_3

    .line 14
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/y4;->h()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide p1

    const-string p3, "extra_cache_location_elapsedrealtimenanos"

    .line 16
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-string p3, "extra_cache_location_latitude"

    .line 18
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    const-string p2, "extra_cache_location_longitude"

    .line 20
    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Storage"

    const-string p2, "broadcast last location to gallery"

    .line 21
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static E()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/o/i/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasSecondaryStorage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Storage"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static F(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/o4;->k()V

    .line 2
    invoke-static {p0}, Ld/d/a/z6/a/b/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initStorage sd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Storage"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Camera"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sput p0, Ld/d/a/v7/z;->z:I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Raw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sput p0, Ld/d/a/v7/z;->B:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    sput-object p0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {}, Ld/d/a/v7/z;->W()V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "displayName",
            "date",
            "mime",
            "orientation",
            "filePath",
            "size",
            "width",
            "height",
            "location",
            "isParallelProcess",
            "isPending"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p7

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v3, v14

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 1
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/4 v5, 0x3

    aput-object v15, v3, v5

    const-string v13, "Storage"

    const-string v5, "insertToMediaStore: title = %s, displayName = %s, size = %d, filePath = %s"

    .line 2
    invoke-static {v13, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "title"

    .line 4
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_display_name"

    .line 5
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    move-object/from16 v8, p5

    .line 6
    invoke-virtual {v3, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "orientation"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_size"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "width"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "height"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "relative_path"

    if-nez v2, :cond_0

    const-string v2, ".dng"

    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DCIM/Camera/RAW/"

    .line 12
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "DCIM/Camera/"

    .line 13
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p14, :cond_1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_pending"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p12, :cond_2

    .line 15
    invoke-virtual/range {p12 .. p12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "latitude"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    invoke-virtual/range {p12 .. p12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "longitude"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    :cond_2
    invoke-static/range {p7 .. p7}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "_data"

    .line 18
    invoke-virtual {v3, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    sget-object v2, Ld/d/a/y5;->e1:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "date_modified"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const/4 v12, 0x0

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v14, v15}, Ld/d/a/v7/z;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 22
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert to media store: title "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz p13, :cond_5

    .line 23
    :try_start_2
    invoke-static {v0, v15}, Ld/o/f/o/a/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static/range {p7 .. p7}, Ld/d/a/v7/z;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v4, p7

    move-object v5, v10

    move-object/from16 p1, v6

    move-wide/from16 v6, p8

    move-object/from16 v8, p5

    move-object v0, v10

    move-wide/from16 v9, p3

    move-object/from16 v16, v11

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v17, v13

    move/from16 v13, p6

    move-object/from16 v14, p1

    :try_start_3
    invoke-static/range {v1 .. v14}, Ld/o/f/o/a/a;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert to parallel store: filePath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnail = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bucketId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x0

    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v3, v17

    :try_start_5
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    const/4 v1, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v16, v11

    move-object v3, v13

    move v1, v14

    :goto_1
    move-object/from16 v12, v16

    goto :goto_4

    :cond_5
    move-object/from16 v16, v11

    move-object v3, v13

    move v1, v14

    .line 27
    :goto_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v11, v2

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v11

    move-object v3, v13

    move v1, v14

    :goto_3
    move-object v12, v2

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v4, v12

    move-object v3, v13

    move v1, v14

    .line 28
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write MediaStore: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v12

    .line 29
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertMediaStore OK uri = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11
.end method

.method public static H()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ld/d/a/v7/z;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DOCUMENT_PICTURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/v7/z;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/d/a/v7/z;->L(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ID_CARD_PICTURE_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ID_CARD_PICTURE_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/v7/z;->y()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Storage"

    const-string v3, "low storage"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/v7/z;->u(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/v7/z;->b:Ljava/lang/String;

    sget-object v1, Ld/d/a/v7/z;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld/d/a/v7/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/v7/z;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/d/a/v7/z;->J(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/v7/z;->b:Ljava/lang/String;

    sget-object v1, Ld/d/a/v7/z;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic T(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f130aff

    .line 1
    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic U(Landroid/content/Context;Ljava/lang/String;JZJZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v0

    const-string v9, "Storage"

    const/4 v1, 0x3

    const/4 v10, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p8}, Ld/d/a/v7/z;->C(Landroid/content/Context;Ljava/lang/String;JZJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p8

    .line 3
    invoke-static/range {v0 .. v5}, Ld/d/a/v7/z;->X(Landroid/content/Context;Ljava/lang/String;ZJZ)V

    .line 4
    invoke-static/range {p0 .. p8}, Ld/d/a/v7/z;->C(Landroid/content/Context;Ljava/lang/String;JZJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "gallery uninstalled"

    .line 5
    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p8

    .line 6
    invoke-static/range {v0 .. v5}, Ld/d/a/v7/z;->X(Landroid/content/Context;Ljava/lang/String;ZJZ)V

    .line 7
    :goto_0
    sget-object v11, Ld/d/a/v7/z;->g0:[Ljava/lang/String;

    array-length v12, v11

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    .line 8
    invoke-static/range {v0 .. v7}, Ld/d/a/v7/z;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify image ready to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static V(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "path",
            "storageUri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static W()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/v7/z;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ld/d/a/c4;->S8(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Ld/d/a/v7/z;->b:Ljava/lang/String;

    :goto_1
    sput-object v0, Ld/d/a/v7/z;->s:Ljava/lang/String;

    .line 5
    sput-object v0, Ld/d/a/v7/z;->t:Ljava/lang/String;

    .line 6
    invoke-static {}, Ld/d/a/v7/z;->i0()V

    return-void
.end method

.method private static X(Landroid/content/Context;Ljava/lang/String;ZJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "filePath",
            "parallelProcess",
            "mediaStoreId",
            "noGaussian"
        }
    .end annotation

    const-string v0, "com.miui.gallery.scanner"

    const-string v1, "Storage"

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "param_media_store_id"

    .line 2
    invoke-virtual {v2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "param_no_gaussian"

    .line 3
    invoke-virtual {v2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "param_path"

    .line 4
    invoke-virtual {v2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "param_parallel_process_state"

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "failed to acquire com.miui.gallery.scanner provider client."

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "request_scan"

    .line 9
    invoke-virtual {p0, v0, p2, p1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    const-string p2, "failed to call com.miui.gallery.scanner, throwable."

    .line 10
    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    const-string p2, "failed to call com.miui.gallery.scanner, remote dead object."

    .line 11
    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    .line 12
    :goto_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 13
    :cond_2
    throw p1
.end method

.method public static Y(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    const-string v0, "Storage"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "_data"

    const-string v3, "datetaken"

    const-string v4, "bucket_id"

    const-string v5, "is_pending"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requireRecordExists: date_taken = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", path = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bucket_id = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pending = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requireRecordExists: record does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    .line 10
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_0
    if-eqz p0, :cond_1

    .line 11
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "requireRecordExists: query operation failed"

    .line 12
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v1
.end method

.method private static Z(Landroid/content/Context;[BLjava/lang/String;Landroid/net/Uri;)Z
    .locals 8
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "jpeg",
            "path",
            "storageUri"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-static {p0, p2, p3}, Ld/d/a/v7/z;->V(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x1000

    :try_start_2
    new-array v5, v5, [B

    .line 3
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 4
    invoke-virtual {v4, v5, v0, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move p0, v0

    goto :goto_4

    :catchall_0
    move-exception v5

    .line 6
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    .line 7
    invoke-static {v3, p2}, Ld/d/a/v7/z;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v4, "Storage"

    const-string v5, "Failed to write image"

    .line 8
    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/2addr v1, v2

    .line 9
    invoke-static {v3}, Ld/d/a/y5;->R2(Ljava/lang/Exception;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    instance-of v3, p0, Lcom/android/camera/ActivityBase;

    if-eqz v3, :cond_3

    .line 10
    move-object v1, p0

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ld/d/a/v7/h;

    invoke-direct {v3, p0}, Ld/d/a/v7/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    if-ge v1, v4, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v5, 0x32

    .line 13
    :try_start_9
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_4
    :goto_3
    if-lt v1, v4, :cond_0

    move p0, v2

    :goto_4
    if-eqz p0, :cond_6

    .line 14
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_6

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JII)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "path",
            "title",
            "dateTaken",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "Current gif URI: "

    const-string v1, "Storage"

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "title"

    .line 3
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_display_name"

    .line 4
    invoke-virtual {v3, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "datetaken"

    invoke-virtual {v3, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "mime_type"

    const-string p4, "image/gif"

    .line 6
    invoke-virtual {v3, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_data"

    .line 7
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "width"

    invoke-virtual {v3, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "height"

    invoke-virtual {v3, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    const-string v2, "relative_path"

    const-string v4, "DCIM/Camera/"

    .line 11
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, p3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, "is_pending"

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3, p4, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insert before, save path == record path, result uri = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0, p5, p2}, Ld/d/a/v7/z;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "save path != record path, insert it, result uri = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addGifToMediaStore: insert gif cost: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p6

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p5, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p4

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, p4

    :goto_1
    :try_start_4
    const-string p2, "failed to add gif to media store"

    .line 23
    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p1

    :catchall_1
    move-exception p0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    throw p0
.end method

.method private static a0([BLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "filepath"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write thumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Storage"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "date",
            "location",
            "orientation",
            "jpeg",
            "isHeic",
            "width",
            "height",
            "isParallelProcess",
            "noGaussian"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p6

    move/from16 v0, p7

    move/from16 v12, p10

    .line 1
    invoke-static {}, Ld/o/f/w/g;->d()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addImage: parallel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " | orientation > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v8, "Storage"

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v14, v0}, Ld/d/a/v7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_0

    const-string v1, ".HEIC"

    goto :goto_0

    :cond_0
    const-string v1, ".jpg"

    :goto_0
    move-object v7, v1

    if-eqz v0, :cond_1

    const-string v0, "image/heic"

    goto :goto_1

    :cond_1
    const-string v0, "image/jpeg"

    :goto_1
    move-object/from16 v18, v0

    .line 5
    invoke-static {v9}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v19

    .line 6
    invoke-static/range {p1 .. p1}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v15, v9, v14}, Ld/d/a/v7/z;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Ld/d/a/v7/b0/b;->d([Landroid/net/Uri;)V

    :cond_2
    const/4 v6, 0x0

    if-eqz v19, :cond_5

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    if-eqz v12, :cond_4

    .line 10
    invoke-static {v15, v9}, Ld/o/f/o/a/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {v13, v0}, Ld/d/a/v7/z;->a0([BLjava/lang/String;)V

    .line 13
    :cond_3
    array-length v0, v13

    int-to-long v0, v0

    :cond_4
    move-wide/from16 v20, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, v18

    move/from16 v6, p5

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v20

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p4

    move/from16 v13, p10

    move/from16 v14, v22

    invoke-static/range {v0 .. v14}, Ld/d/a/v7/z;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;

    move-result-object v6

    .line 15
    invoke-static {v15, v6}, Ld/d/a/v7/z;->Y(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImage: insert_first cost_ms | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v0, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v13, v25

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_7

    if-nez p10, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v12, p6

    move-object/from16 v11, v24

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v12, p6

    move-object/from16 v11, v24

    .line 19
    invoke-static {v15, v12, v11, v6}, Ld/d/a/v7/z;->Z(Landroid/content/Context;[BLjava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_8

    return-object v10

    .line 20
    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addImage: writeFile cost_ms |"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v16, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v19, :cond_c

    .line 22
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v0

    if-lt v0, v3, :cond_9

    if-nez p10, :cond_a

    .line 23
    :cond_9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v6, v0, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 27
    :cond_a
    invoke-static/range {p1 .. p1}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v6

    :cond_b
    move-object/from16 v18, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    goto :goto_5

    .line 28
    :cond_c
    invoke-static/range {p1 .. p1}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v10

    .line 29
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, v18

    move/from16 v6, p5

    move-object v7, v11

    move-object/from16 v18, v10

    move/from16 v10, p8

    move-object/from16 v26, v11

    move/from16 v11, p9

    move-object/from16 v12, p4

    move-object/from16 v27, v13

    move/from16 v13, p10

    move/from16 v14, v19

    .line 31
    invoke-static/range {v0 .. v14}, Ld/d/a/v7/z;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;

    move-result-object v6

    .line 32
    invoke-static {v15, v6}, Ld/d/a/v7/z;->Y(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImage: updateFirst cost_ms |"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v27

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_e

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addImage: failed to insert to mediastore: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18

    :cond_e
    move-object/from16 v2, v26

    .line 36
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    move-object/from16 v0, p6

    .line 37
    array-length v0, v0

    int-to-long v7, v0

    if-nez p4, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    move-object/from16 p1, v2

    move-wide/from16 p2, v7

    move/from16 p4, p10

    move-wide/from16 p5, v3

    move/from16 p7, v0

    move/from16 p8, p11

    invoke-static/range {p0 .. p8}, Ld/d/a/v7/z;->b0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    return-object v6
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "filePath",
            "fileLength",
            "parallelProcess",
            "mediaStoreId",
            "nonLocation",
            "noGaussian"
        }
    .end annotation

    .line 1
    new-instance v10, Ld/d/a/v7/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ld/d/a/v7/g;-><init>(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    invoke-static {v10}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;
    .locals 16
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "filePath",
            "orientation",
            "date",
            "location",
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v15, p1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez v15, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open panorama file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Storage"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v14, 0x0

    const/4 v0, 0x0

    const-string v6, "image/jpeg"

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide/from16 v4, p3

    move/from16 v7, p2

    move-object/from16 v8, p1

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p5

    move v15, v0

    .line 6
    invoke-static/range {v1 .. v15}, Ld/d/a/v7/z;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-nez p5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v8, v1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 7
    invoke-static/range {v1 .. v9}, Ld/d/a/v7/z;->b0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static c0()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/v7/z;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/d/a/v7/z;->u(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BJIII)Landroid/net/Uri;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "characteristics",
            "captureResult",
            "raw",
            "dateTaken",
            "width",
            "height",
            "orientation"
        }
    .end annotation

    move-object/from16 v15, p1

    const-string v14, "Storage"

    .line 1
    invoke-static/range {p1 .. p1}, Ld/d/a/v7/z;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v16

    .line 3
    invoke-static {v13}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v17, v12

    goto :goto_0

    :cond_0
    move/from16 v17, v11

    .line 4
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v17, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    const/4 v0, 0x0

    const/16 v20, 0x0

    const-string v6, "image/x-adobe-dng"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p5

    move/from16 v7, p9

    move-object v8, v13

    move-wide/from16 v9, v18

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move v14, v0

    move/from16 v15, v20

    .line 7
    invoke-static/range {v1 .. v15}, Ld/d/a/v7/z;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v21, v13

    move-object/from16 v22, v14

    const/4 v9, 0x0

    .line 8
    :goto_1
    :try_start_0
    new-instance v1, Landroid/hardware/camera2/DngCreator;

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v3, p4

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 10
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v4, p0

    move-object/from16 v5, v21

    :try_start_3
    invoke-static {v4, v5, v9}, Ld/d/a/v7/z;->V(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 11
    :try_start_4
    invoke-static/range {p9 .. p9}, Ld/l/c/a/d;->p(I)S

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 12
    new-instance v0, Landroid/util/Size;

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    const-wide/16 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    invoke-virtual/range {p2 .. p7}, Landroid/hardware/camera2/DngCreator;->writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addRawImage path "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", uri = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", size = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v8, v22

    :try_start_6
    invoke-static {v8, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v1}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v8, v22

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v8, v22

    const/4 v6, 0x0

    :goto_2
    move-object v7, v0

    .line 16
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v5, v21

    :goto_4
    move-object/from16 v8, v22

    const/4 v6, 0x0

    :goto_5
    move-object v3, v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    const/4 v6, 0x0

    :goto_7
    move-object v2, v0

    :try_start_e
    invoke-virtual {v1}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    const/4 v6, 0x0

    .line 17
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRawImage failed, path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v17, :cond_2

    .line 18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_b

    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Ld/d/a/a7/h1$b;

    invoke-direct {v0, v9}, Ld/d/a/a7/h1$b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ld/d/a/a7/h1$b;->g(Z)Ld/d/a/a7/h1$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Ld/d/a/a7/h1$b;->f(Z)Ld/d/a/a7/h1$b;

    move-result-object v0

    move-object/from16 v3, p1

    .line 27
    invoke-static {v3, v6, v6, v1}, Ld/d/a/a7/g1;->b(Ljava/lang/String;ZZZ)I

    move-result v7

    invoke-virtual {v0, v7}, Ld/d/a/a7/h1$b;->m(I)Ld/d/a/a7/h1$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ld/d/a/a7/h1$b;->d(Ljava/lang/String;)Ld/d/a/a7/h1$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld/d/a/a7/h1$b;->a()Ld/d/a/a7/h1;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->E0(Ljava/lang/String;Ld/d/a/a7/h1;)V

    goto :goto_c

    :cond_3
    const/4 v1, 0x1

    :goto_c
    const-wide/16 v7, -0x1

    const/4 v0, 0x0

    const-wide/16 v9, -0x1

    if-nez v16, :cond_4

    move v6, v1

    :cond_4
    const/4 v1, 0x0

    move-object/from16 p1, v5

    move-wide/from16 p2, v7

    move/from16 p4, v0

    move-wide/from16 p5, v9

    move/from16 p7, v6

    move/from16 p8, v1

    .line 31
    invoke-static/range {p0 .. p8}, Ld/d/a/v7/z;->b0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    return-object v2
.end method

.method private static d0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "left"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/v7/z;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLeftSpace("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Storage"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e([BJ[FLjava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "length",
            "points",
            "enhanceType",
            "privacyWatermark"
        }
    .end annotation

    const-string v0, "docPhoto"

    const-string v1, "Storage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    .line 3
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v6, "UTF-8"

    .line 4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "version"

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "enhanceType"

    .line 7
    invoke-interface {v5, v3, v6, p4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p4, "cropPoints"

    .line 8
    invoke-static {p3}, Ld/d/a/v7/z;->g([F)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v3, p4, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p3, "rawLength"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v3, p3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "privacyWatermark"

    .line 10
    invoke-interface {v5, v3, p1, p5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 12
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 13
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p2

    move-object p1, v3

    .line 16
    :goto_1
    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "build xmp string error"

    .line 17
    invoke-static {v1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 19
    :cond_0
    :try_start_5
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 20
    :try_start_6
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 21
    :try_start_7
    invoke-static {}, Ld/d/a/z5;->a()Ld/a/a/g;

    move-result-object p0

    const-string p4, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string p5, "XMPMeta"

    .line 22
    invoke-interface {p0, p4, p5, p1}, Ld/a/a/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {p3, p2, p0}, Ld/d/a/z5;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ld/a/a/g;)Z

    .line 24
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string p0, " built xmp data complete"

    new-array p1, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 26
    :try_start_8
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 27
    :try_start_a
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_c
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception p0

    .line 28
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "build xmp bytes error"

    .line 29
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v3
.end method

.method public static e0(Ld/d/a/v7/z$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/d/a/v7/z;->Q:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private static varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    const-string v2, "\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/v7/z;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Ld/d/a/v7/z;->s:Ljava/lang/String;

    .line 3
    sget-object v1, Ld/d/a/v7/z;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Ld/d/a/v7/z;->b:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v2, Ld/d/a/v7/z;->t:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/DCIM/Camera"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/v7/z;->N(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    sput-object v0, Ld/d/a/v7/z;->t:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/v7/z;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    sput-object v1, Ld/d/a/v7/z;->t:Ljava/lang/String;

    .line 11
    :goto_0
    sget-object v0, Ld/d/a/v7/z;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/v7/z;->i0()V

    .line 13
    sget-object v0, Ld/d/a/v7/z;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Ld/d/a/v7/z;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/v7/z$b;

    invoke-interface {v0}, Ld/d/a/v7/z$b;->a()V

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Storage path is switched path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FIRST_CONSIDER_STORAGE_PATH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/d/a/v7/z;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SECONDARY_STORAGE_PATH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Storage"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    :cond_3
    return-void
.end method

.method private static g([F)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/v7/z;->b:Ljava/lang/String;

    sput-object v0, Ld/d/a/v7/z;->s:Ljava/lang/String;

    .line 2
    sget-object v1, Ld/d/a/v7/z;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Storage"

    const-string v2, "switchToPhoneStorage"

    .line 3
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object v0, Ld/d/a/v7/z;->t:Ljava/lang/String;

    .line 5
    invoke-static {}, Ld/d/a/v7/z;->i0()V

    .line 6
    sget-object v0, Ld/d/a/v7/z;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ld/d/a/v7/z;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/v7/z$b;

    invoke-interface {v0}, Ld/d/a/v7/z$b;->a()V

    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 11
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "path"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ld/d/a/y5;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    :try_start_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ex"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    move-result p1

    .line 9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v8

    .line 10
    :goto_0
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "exists"

    goto :goto_1

    :cond_0
    const-string v1, "not exists"

    :goto_1
    aput-object v1, v10, v0

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isDirectory"

    goto :goto_2

    :cond_1
    const-string v1, "isNotDirectory"

    :goto_2
    aput-object v1, v10, v0

    const/4 v0, 0x5

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "canWrite"

    goto :goto_3

    :cond_2
    const-string v1, "canNotWrite"

    :goto_3
    aput-object v1, v10, v0

    const/4 v0, 0x6

    if-eqz p1, :cond_3

    const-string p1, "testFileCanWrite"

    goto :goto_4

    :cond_3
    const-string p1, "testFileCannotWrite"

    :goto_4
    aput-object p1, v10, v0

    const/4 p1, 0x7

    aput-object v7, v10, p1

    const-string p1, "Failed to write image, memory state(max:%d, total:%d, free:%d), file state(%s;%s;%s;%s,%s)"

    .line 14
    invoke-static {v9, p1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Storage"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static h0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[B)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "updateValues",
            "path",
            "data"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAllowingReplace: file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, p4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Storage"

    .line 3
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ", last_modified = "

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAllowingReplace: file stats: size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v4

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAllowingReplace: Exception: file stats: size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-static {p0, v1, p3}, Ld/d/a/v7/z;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAllowingReplace: baseUri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateAllowingReplace: owners: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    .line 21
    array-length v8, v5

    if-lez v8, :cond_3

    .line 22
    invoke-static {p0, v2, p3, v5}, Ld/d/a/v7/z;->w(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move-wide v8, v6

    .line 23
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateAllowingReplace: id: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v5, v8, v6

    if-eqz v5, :cond_8

    .line 24
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v5, v8, v5

    if-eqz v5, :cond_8

    if-eqz p4, :cond_7

    .line 25
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    const-string v5, "camera.test.auto"

    .line 26
    invoke-static {v5, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAllowingReplace: delete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAllowingReplace: DELETE: file exists: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_4

    .line 31
    invoke-static {p0, p4, v0, p1}, Ld/d/a/v7/z;->Z(Landroid/content/Context;[BLjava/lang/String;Landroid/net/Uri;)Z

    move-result p3

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAllowingReplace: save succeed: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateAllowingReplace: update: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 35
    :cond_4
    throw v4

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "updateAllowingReplace: not in test mode"

    .line 36
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    throw v4

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "updateAllowingReplace: not in scoped storage mode"

    .line 38
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    throw v4

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "updateAllowingReplace: null data"

    .line 40
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    throw v4

    :cond_8
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "updateAllowingReplace: invalid id"

    .line 42
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    throw v4

    .line 44
    :cond_9
    throw v4
.end method

.method private static i(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "values"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "datetaken"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extractDateTaken "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Storage"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/v7/z;->u:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/v7/z;->v:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/d/a/v7/z;->u:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Ld/d/a/v7/z;->x:I

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "ext"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/v7/z;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".tmp"

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/d/a/v7/z;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/d/a/v7/z;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mUri",
            "context",
            "filePath",
            "title",
            "orientation",
            "date",
            "location",
            "width",
            "height"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    const-string v2, "Storage"

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "title"

    .line 2
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    .line 3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "orientation"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_pending"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p7, :cond_0

    .line 9
    invoke-virtual/range {p7 .. p7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "latitude"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    invoke-virtual/range {p7 .. p7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "longitude"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    const/4 v5, -0x1

    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, p0, v3, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert: title "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uri = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write MediaStore: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v5, :cond_2

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    if-nez p7, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v13, v4

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 15
    invoke-static/range {v6 .. v14}, Ld/d/a/v7/z;->b0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    :cond_2
    return-object v1
.end method

.method public static k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "isHeic"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, ".HEIC"

    goto :goto_0

    :cond_0
    const-string p1, ".jpg"

    .line 1
    :goto_0
    invoke-static {p0, p1}, Ld/d/a/v7/z;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;III)Landroid/net/Uri;
    .locals 13
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "filePath",
            "title",
            "location",
            "orientation",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    const-string v3, "datetaken"

    .line 1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, p1, v9, v7, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-static {v8, v6}, Ld/d/a/v7/z;->i(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_0

    .line 6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {p2}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "is_pending"

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v9, "_data"

    .line 10
    invoke-virtual {v8, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v9, "title"

    .line 11
    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".HEIC"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "_display_name"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v9, "image/heic"

    .line 13
    invoke-virtual {v8, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "orientation"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v9, "_size"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "width"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "height"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "relative_path"

    const-string v9, "DCIM/Camera/"

    .line 18
    invoke-virtual {v8, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v9, "latitude"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v9, "longitude"

    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 21
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v7, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "Storage"

    if-eqz v2, :cond_3

    .line 22
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1, v8, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateHeifInfo update uri "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", ret->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v8, p0

    invoke-static {p0, v10, p2}, Ld/d/a/v7/z;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateHeifInfo create new uri "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v9, v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    if-nez p4, :cond_5

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v10

    :goto_2
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v4

    move v4, v6

    move-wide v5, v11

    move v8, v10

    .line 30
    invoke-static/range {v0 .. v8}, Ld/d/a/v7/z;->b0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    return-object v9

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v7, :cond_6

    .line 31
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    move-object v7, v8

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    if-eqz v7, :cond_7

    .line 33
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_7
    throw v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jpeg",
            "isHeic",
            "isEffectThumbnail",
            "uri",
            "title",
            "location",
            "orientation",
            "width",
            "height",
            "oldTitle"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateImage:  orientation > "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v7}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    const-string v12, "Storage"

    invoke-static {v12, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 3
    invoke-static {v1, v10}, Ld/d/a/v7/b0/a;->g(Landroid/content/Context;Landroid/net/Uri;)Ld/d/a/v7/b0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/d/a/v7/b0/a;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ld/d/a/v7/b0/a;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/d/a/v7/b0/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "find preview path in provider : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v4, v3}, Ld/d/a/v7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 8
    invoke-static {v4, v3}, Ld/d/a/v7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v11, [Ljava/lang/Object;

    const-string v8, "media provider path match!"

    .line 9
    invoke-static {v12, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".HEIC"

    const-string v9, ".jpg"

    if-eqz v3, :cond_3

    move-object v15, v8

    goto :goto_2

    :cond_3
    move-object v15, v9

    :goto_2
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateImage:  tmpPath = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateImage uri-> "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", tmpFile "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const/4 v11, 0x3

    move-object/from16 v19, v9

    if-eqz v2, :cond_d

    const/16 v20, 0x0

    .line 14
    :goto_3
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v0

    if-ge v0, v11, :cond_4

    .line 15
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    move-object v11, v0

    .line 16
    :try_start_1
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v22, v8

    .line 17
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v0, 0x1000

    :try_start_3
    new-array v0, v0, [B

    .line 18
    :goto_5
    invoke-virtual {v9, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v23, v15

    const/4 v15, -0x1

    if-eq v4, v15, :cond_5

    const/4 v15, 0x0

    .line 19
    :try_start_4
    invoke-virtual {v8, v0, v15, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v15, v23

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 20
    :cond_5
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v11, :cond_6

    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v23, v15

    :goto_6
    move-object v4, v0

    .line 21
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v23, v15

    :goto_8
    move-object v4, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_b
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    :goto_a
    move-object v4, v0

    if-eqz v11, :cond_7

    :try_start_c
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_b
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    .line 22
    :goto_c
    invoke-static {v0, v7}, Ld/d/a/v7/z;->h(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v4, "Failed to write image"

    .line 23
    invoke-static {v12, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    add-int/lit8 v8, v20, 0x1

    .line 24
    invoke-static {v0}, Ld/d/a/y5;->R2(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_9

    .line 25
    move-object v0, v1

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    new-instance v4, Ld/d/a/v7/z$a;

    invoke-direct {v4, v1}, Ld/d/a/v7/z$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    const/4 v4, 0x3

    const/4 v8, 0x3

    goto :goto_d

    :cond_9
    const/4 v4, 0x3

    if-ge v8, v4, :cond_a

    .line 27
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v20, 0x32

    .line 28
    :try_start_e
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    :cond_a
    :goto_d
    if-lt v8, v4, :cond_c

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_b

    const/4 v4, 0x0

    return-object v4

    .line 29
    :cond_b
    array-length v0, v2

    int-to-long v8, v0

    goto :goto_f

    :cond_c
    move v11, v4

    move/from16 v20, v8

    move-object/from16 v8, v22

    move-object/from16 v15, v23

    move-object/from16 v4, p5

    goto/16 :goto_3

    :cond_d
    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-wide/from16 v8, v16

    .line 30
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    sub-long v26, v24, v13

    .line 31
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v0, v11

    const-string v4, "updateImage  writeFile cost %s ms"

    invoke-static {v12, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_e

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start copy: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v10}, Ld/d/a/v7/b0/b;->e(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    goto :goto_10

    :cond_e
    const/4 v4, 0x1

    .line 35
    :goto_10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_f
    if-eqz p3, :cond_10

    if-eqz v5, :cond_10

    .line 37
    :try_start_f
    new-instance v0, Ljava/io/File;

    invoke-static {v5, v3}, Ld/d/a/v7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception when delete old file "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_11
    if-nez v4, :cond_11

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameTo failed, tmpPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    .line 40
    :cond_11
    new-instance v0, Landroid/content/ContentValues;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "title"

    move-object/from16 v6, p5

    .line 41
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_12

    move-object/from16 v6, v22

    goto :goto_12

    :cond_12
    move-object/from16 v6, v19

    :goto_12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "_display_name"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    if-eqz v2, :cond_15

    if-eqz v3, :cond_13

    const-string v3, "image/heic"

    goto :goto_13

    :cond_13
    const-string v3, "image/jpeg"

    :goto_13
    const-string v5, "mime_type"

    .line 43
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "orientation"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_size"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "width"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "height"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "is_pending"

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p6, :cond_14

    .line 49
    invoke-virtual/range {p6 .. p6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "latitude"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 50
    invoke-virtual/range {p6 .. p6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v5, "longitude"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 51
    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v3

    const/4 v6, 0x3

    if-ge v3, v6, :cond_16

    .line 52
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    const/4 v6, 0x3

    if-eqz v5, :cond_16

    .line 53
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v3

    if-ge v3, v6, :cond_16

    .line 54
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_16
    :goto_14
    invoke-static {v1, v10, v0, v7, v2}, Ld/d/a/v7/z;->h0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[B)I

    move-result v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 57
    sget-boolean v3, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->d:Z

    if-eqz v3, :cond_17

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpMediaItemState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1, v10}, Ld/d/a/v7/z;->Y(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v12, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    .line 61
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sub-long v5, v5, v24

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v3, v9

    const-string v0, "updateImage ret->%s, updateAfter cost %s ms"

    invoke-static {v12, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static/range {p4 .. p4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v18

    if-nez v2, :cond_18

    move-wide/from16 v3, v16

    goto :goto_16

    .line 64
    :cond_18
    array-length v0, v2

    int-to-long v2, v0

    move-wide v3, v2

    :goto_16
    const/4 v5, 0x0

    if-nez p6, :cond_19

    move v8, v9

    goto :goto_17

    :cond_19
    const/4 v8, 0x0

    :goto_17
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v6, v18

    move v11, v9

    move v9, v0

    invoke-static/range {v1 .. v9}, Ld/d/a/v7/z;->b0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "updateImage total cost %s ms"

    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "ext"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "isHeic"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, ".HEIC"

    goto :goto_0

    :cond_0
    const-string p1, ".jpg"

    .line 1
    :goto_0
    invoke-static {p0, p1}, Ld/d/a/v7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZJ)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "targetPackage",
            "filePath",
            "fileLength",
            "parallelProcess",
            "mediaStoreId"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.IMAGE_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const-string p0, "extra_file_path"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_file_length"

    .line 8
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_media_store_id"

    .line 9
    invoke-virtual {v0, p0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_is_temp_file"

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/d/a/v7/z;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dng"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()J
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/v7/z;->u(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/d/a/v7/z;->H:Z

    const/4 v1, 0x0

    const-string v2, "Storage"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "getAvailableSpace DEBUG_LOW_STORAGE, return 0"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "getAvailableSpace path is empty"

    .line 4
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1ff

    const/4 v6, -0x1

    .line 6
    invoke-static {v0, v5, v6, v6}, Ld/d/a/y5;->F3(Ljava/io/File;III)Z

    move-result v5

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_5

    const-string v0, "/DCIM/Camera"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld/d/a/v7/q;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertDirectory success, path "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertDirectory fail, path "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/o/f/o/a/a;->f(Landroid/content/Context;)V

    .line 13
    :try_start_0
    invoke-static {p0}, Ld/d/a/v7/z;->B(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "Fail to access external storage"

    .line 14
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x3

    return-wide v0

    .line 15
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAvailableSpace path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", exists = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isDirectory = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", canWrite = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ".dng"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {p0}, Ld/d/a/v7/z;->P(Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 4
    sget p0, Ld/d/a/v7/z;->A:I

    goto :goto_0

    :cond_1
    sget p0, Ld/d/a/v7/z;->B:I

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 5
    sget p0, Ld/d/a/v7/z;->y:I

    goto :goto_0

    :cond_3
    sget p0, Ld/d/a/v7/z;->z:I

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "baseUri",
            "path",
            "packages"
        }
    .end annotation

    const-string v0, "Storage"

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "is_pending"

    const-string v4, "is_trashed"

    .line 1
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "owner_package_name IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ld/d/a/v7/z;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_data =? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 p0, 0x1

    new-array v9, p0, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, v9, p3

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIdIfPathOwnedByPackages:      id = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIdIfPathOwnedByPackages:    path = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getIdIfPathOwnedByPackages: pending = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getIdIfPathOwnedByPackages: trashed = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 12
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Landroid/net/Uri;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "filePath",
            "title"
        }
    .end annotation

    const-string v0, "%"

    .line 1
    invoke-static {}, Ld/o/f/w/g;->d()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, p1}, Ld/d/a/v7/z;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "title LIKE ?"

    const/4 p0, 0x1

    new-array v7, p0, [Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v1

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    .line 9
    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 11
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Storage"

    .line 12
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static y()J
    .locals 6

    .line 1
    sget-boolean v0, Ld/d/a/v7/z;->H:Z

    const/4 v1, 0x0

    const-string v2, "Storage"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getLeftSpace() DEBUG_LOW_STORAGE, return 0"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/v7/z;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLeftSpace() return "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isVideo",
            "path"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/v7/z;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    move p2, v2

    goto :goto_1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/d/a/v7/z;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Camera"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/v7/z;->N(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/c4;->e1()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/d/a/v7/z;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ld/d/a/v7/z;->N(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_1
    const-string v0, "external_primary"

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_6

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/z6/a/b/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_6

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p1, :cond_5

    .line 13
    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_3
    move-object v3, p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMediaUri isSecondaryStorage="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", uri="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Storage"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method
