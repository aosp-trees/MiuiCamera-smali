.class public final synthetic Lk/o/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/o/c/b;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lk/o/c/b;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
