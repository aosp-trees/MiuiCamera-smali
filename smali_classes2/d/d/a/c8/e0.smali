.class public final synthetic Ld/d/a/c8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/e0;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/c8/e0;->a:Landroid/view/MotionEvent;

    check-cast p1, Ld/d/a/l7/g/l0;

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView$c;->a(Landroid/view/MotionEvent;Ld/d/a/l7/g/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
