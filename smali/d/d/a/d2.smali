.class public final synthetic Ld/d/a/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/d2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/d/a/d2;->c:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Ld/d/a/k5;->f(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
