.class public Lk/b/e/e/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/e/e/f/i;->u(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/b/e/e/f/i;


# direct methods
.method public constructor <init>(Lk/b/e/e/f/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/i$a;->a:Lk/b/e/e/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/b/e/e/f/i$a;->a:Lk/b/e/e/f/i;

    invoke-static {p1}, Lk/b/e/e/f/i;->a(Lk/b/e/e/f/i;)Lk/b/e/e/f/g;

    move-result-object p1

    iget-object p0, p0, Lk/b/e/e/f/i$a;->a:Lk/b/e/e/f/i;

    invoke-virtual {p1, p0}, Lk/b/e/e/f/g;->J(Lk/b/e/e/f/i;)V

    return-void
.end method
