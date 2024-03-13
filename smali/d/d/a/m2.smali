.class public final synthetic Ld/d/a/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/m2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/m2;->c:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ld/d/a/k5;->l(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
