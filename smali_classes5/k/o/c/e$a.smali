.class public Lk/o/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/o/c/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/o/c/e;


# direct methods
.method public constructor <init>(Lk/o/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/o/c/e$a;->c:Lk/o/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-interface {p1, v2, v3}, Lmiuix/animation/IVisibleStyle;->setFlags(J)Lmiuix/animation/IVisibleStyle;

    move-result-object p1

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 2
    iget-object p1, p0, Lk/o/c/e$a;->c:Lk/o/c/e;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lk/o/c/e$a;->c:Lk/o/c/e;

    invoke-static {p1}, Lk/o/c/e;->a(Lk/o/c/e;)Lk/o/c/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lk/o/c/e$a;->c:Lk/o/c/e;

    invoke-static {p0}, Lk/o/c/e;->a(Lk/o/c/e;)Lk/o/c/e$b;

    move-result-object p0

    invoke-interface {p0}, Lk/o/c/e$b;->a()V

    :cond_0
    return-void
.end method
