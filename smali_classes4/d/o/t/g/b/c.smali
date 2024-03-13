.class public final synthetic Ld/o/t/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/g/b/c;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iput-object p2, p0, Ld/o/t/g/b/c;->d:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Ld/o/t/g/b/c;->f:Z

    iput-boolean p4, p0, Ld/o/t/g/b/c;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ld/o/t/g/b/c;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v1, p0, Ld/o/t/g/b/c;->d:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Ld/o/t/g/b/c;->f:Z

    iget-boolean v3, p0, Ld/o/t/g/b/c;->g:Z

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Gh(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method
