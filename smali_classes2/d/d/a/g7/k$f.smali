.class public Ld/d/a/g7/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "shot_prepare_capture"

.field public static final b:Ljava/lang/String; = "shot_on_shutter"

.field public static final c:Ljava/lang/String; = "shot_device_capture"

.field public static final d:Ljava/lang/String; = "shot_create_thumbnail"

.field public static final e:Ljava/lang/String; = "shot_thumbnail_gap"

.field public static final f:Ljava/lang/String; = "shot_2_shot"

.field public static final g:Ljava/lang/String; = "shot_2_gallery"

.field public static final h:Ljava/lang/String; = "shot_2_view_"


# instance fields
.field public final synthetic i:Ld/d/a/g7/k;


# direct methods
.method public constructor <init>(Ld/d/a/g7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/g7/k$f;->i:Ld/d/a/g7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
