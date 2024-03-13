.class public Ld/d/a/c8/n2/d/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c8/n2/d/r;->n(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c8/n2/d/r;


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/d/r;)V
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
    iput-object p1, p0, Ld/d/a/c8/n2/d/r$a;->c:Ld/d/a/c8/n2/d/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/d/r$a;->c:Ld/d/a/c8/n2/d/r;

    invoke-static {p0}, Ld/d/a/c8/n2/d/r;->a(Ld/d/a/c8/n2/d/r;)Ld/d/a/c8/n2/d/x;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/b;->setCurrentAlpha(I)Ld/d/a/c8/n2/b;

    return-void
.end method
