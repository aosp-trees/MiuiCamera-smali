.class public final synthetic Ld/d/a/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Landroid/os/CountDownTimer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/v2;->c:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/v2;->c:Landroid/os/CountDownTimer;

    invoke-static {p0, p1}, Ld/d/a/y5;->w3(Landroid/os/CountDownTimer;Landroid/content/DialogInterface;)V

    return-void
.end method
