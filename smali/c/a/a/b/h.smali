.class public final synthetic Lc/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;


# static fields
.field public static final synthetic a:Lc/a/a/b/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/b/h;

    invoke-direct {v0}, Lc/a/a/b/h;-><init>()V

    sput-object v0, Lc/a/a/b/h;->a:Lc/a/a/b/h;

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

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$6(F)F

    move-result p0

    return p0
.end method
