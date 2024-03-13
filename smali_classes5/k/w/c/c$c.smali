.class public Lk/w/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/w/c/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/w/c/c;


# direct methods
.method public constructor <init>(Lk/w/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/c$c;->c:Lk/w/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk/w/c/c$c;->c:Lk/w/c/c;

    invoke-static {p1, p3}, Lk/w/c/c;->g(Lk/w/c/c;I)I

    .line 2
    iget-object p1, p0, Lk/w/c/c$c;->c:Lk/w/c/c;

    invoke-static {p1}, Lk/w/c/c;->e(Lk/w/c/c;)Lk/w/c/c$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk/w/c/c$c;->c:Lk/w/c/c;

    invoke-static {p1}, Lk/w/c/c;->e(Lk/w/c/c;)Lk/w/c/c$e;

    move-result-object p1

    iget-object p2, p0, Lk/w/c/c$c;->c:Lk/w/c/c;

    invoke-interface {p1, p2, p3}, Lk/w/c/c$e;->b(Lk/w/c/c;I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lk/w/c/c$c;->c:Lk/w/c/c;

    invoke-virtual {p0}, Lk/w/c/c;->h()V

    return-void
.end method
