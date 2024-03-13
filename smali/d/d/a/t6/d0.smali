.class public final synthetic Ld/d/a/t6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/d0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/d0;->c:Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Sd(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method
