.class public Lk/b/e/b/a/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/e/b/a/f$c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/b/e/b/a/f$c;


# direct methods
.method public constructor <init>(Lk/b/e/b/a/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/b/a/f$c$a;->c:Lk/b/e/b/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 1
    invoke-static {p0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method
