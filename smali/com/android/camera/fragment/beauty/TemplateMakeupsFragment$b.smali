.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Lc()Landroid/widget/AdapterView$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

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
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of p2, p1, Ld/d/a/k6/e/i;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ld/d/a/k6/e/i;

    .line 4
    invoke-static {}, Ld/d/a/l7/g/r1;->impl2()Ld/d/a/l7/g/r1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$b;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Fb()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Ld/d/a/k6/e/i;->i:Ljava/lang/String;

    iget p1, p1, Ld/d/a/k6/e/i;->f:I

    const/4 p4, 0x1

    invoke-interface {p2, p0, p3, p1, p4}, Ld/d/a/l7/g/r1;->V0(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
