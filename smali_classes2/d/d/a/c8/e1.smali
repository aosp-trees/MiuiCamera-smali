.class public final synthetic Ld/d/a/c8/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/d/a/c8/h2$c;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c8/h2$c;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/e1;->a:Ld/d/a/c8/h2$c;

    iput-object p2, p0, Ld/d/a/c8/e1;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/d/a/c8/e1;->a:Ld/d/a/c8/h2$c;

    iget-object p0, p0, Ld/d/a/c8/e1;->b:Landroid/view/MotionEvent;

    check-cast p1, Ld/d/a/l7/g/c0;

    invoke-virtual {v0, p0, p1}, Ld/d/a/c8/h2$c;->c(Landroid/view/MotionEvent;Ld/d/a/l7/g/c0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
