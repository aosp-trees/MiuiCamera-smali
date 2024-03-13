.class public Lk/b/e/e/f/m/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b/e/e/f/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lk/b/e/e/f/m/d;


# direct methods
.method private constructor <init>(Lk/b/e/e/f/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/m/d$g;->c:Lk/b/e/e/f/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/b/e/e/f/m/d$g;-><init>(Lk/b/e/e/f/m/d;)V

    return-void
.end method


# virtual methods
.method public a(Lk/b/e/e/f/g;Z)V
    .locals 0

    .line 1
    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lk/b/e/e/f/g;->E()Lk/b/e/e/f/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk/b/e/e/f/m/d;->v(Lk/b/e/e/f/g;Z)V

    :cond_0
    return-void
.end method

.method public c(Lk/b/e/e/f/g;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lk/b/e/e/f/m/d$g;->c:Lk/b/e/e/f/m/d;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, Lk/b/e/e/f/m/d;->V8:I

    return v0
.end method
