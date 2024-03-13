.class public Ld/d/a/g7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "algo_capture_total_"

.field public static final b:Ljava/lang/String; = "algo_prepare_capture"

.field public static final c:Ljava/lang/String; = "algo_device_capture"

.field public static final d:Ljava/lang/String; = "algo_device_multi_capture_"

.field public static final e:Ljava/lang/String; = "algo_process_"

.field public static final f:Ljava/lang/String; = "algo_reprocess_"

.field public static final g:Ljava/lang/String; = "algo_image_save_"


# instance fields
.field public final synthetic h:Ld/d/a/g7/k;


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
    iput-object p1, p0, Ld/d/a/g7/k$a;->h:Ld/d/a/g7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
