.class public final synthetic Ld/d/a/t6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ld/d/a/d6/d/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Ld/d/a/d6/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/u;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, Ld/d/a/t6/u;->d:Landroid/widget/TextView;

    iput-object p3, p0, Ld/d/a/t6/u;->f:Ljava/util/List;

    iput-object p4, p0, Ld/d/a/t6/u;->g:Ld/d/a/d6/d/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ld/d/a/t6/u;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, Ld/d/a/t6/u;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ld/d/a/t6/u;->f:Ljava/util/List;

    iget-object v3, p0, Ld/d/a/t6/u;->g:Ld/d/a/d6/d/l;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->je(Landroid/widget/TextView;Ljava/util/List;Ld/d/a/d6/d/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
