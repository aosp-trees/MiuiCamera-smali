.class public final synthetic Ld/o/t/a/b/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/o/t/a/b/p3;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Ld/o/t/a/b/p3;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/a/b/a0;->a:Ld/o/t/a/b/p3;

    iput-object p2, p0, Ld/o/t/a/b/a0;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/o/t/a/b/a0;->a:Ld/o/t/a/b/p3;

    iget-object p0, p0, Ld/o/t/a/b/a0;->b:Landroid/view/MotionEvent;

    check-cast p1, Ld/d/a/n6/d/c4;

    invoke-virtual {v0, p0, p1}, Ld/o/t/a/b/p3;->fm(Landroid/view/MotionEvent;Ld/d/a/n6/d/c4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
