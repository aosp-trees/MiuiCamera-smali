.class public final synthetic Ld/d/a/t6/m4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final synthetic a:Ld/d/a/t6/m4/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/m4/i;

    invoke-direct {v0}, Ld/d/a/t6/m4/i;-><init>()V

    sput-object v0, Ld/d/a/t6/m4/i;->a:Ld/d/a/t6/m4/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->sd(F)F

    move-result p0

    return p0
.end method
