.class public final synthetic Ld/d/a/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/i2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/i2;->c:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Ld/d/a/k5;->e(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
