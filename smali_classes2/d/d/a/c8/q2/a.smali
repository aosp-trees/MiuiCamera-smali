.class public final synthetic Ld/d/a/c8/q2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/c8/q2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c8/q2/a;

    invoke-direct {v0}, Ld/d/a/c8/q2/a;-><init>()V

    sput-object v0, Ld/d/a/c8/q2/a;->c:Ld/d/a/c8/q2/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z(Landroid/animation/Animator;)V

    return-void
.end method
