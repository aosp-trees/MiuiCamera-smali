.class public final synthetic Ld/d/a/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/l2;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/d/a/l2;->c:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Ld/d/a/k5;->i(Landroid/os/Handler;Landroid/content/DialogInterface;I)V

    return-void
.end method
