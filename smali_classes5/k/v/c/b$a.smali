.class public Lk/v/c/b$a;
.super Lk/e/d/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/v/c/b;->n(Landroid/content/Context;)Lk/v/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/d/k<",
        "Lk/v/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/v/c/b$a;->g(Ljava/lang/Object;)Lk/v/c/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v/c/b;

    invoke-virtual {p0, p1, p2}, Lk/v/c/b$a;->h(Lk/v/c/b;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Lk/v/c/b;
    .locals 1

    .line 1
    new-instance p0, Lk/v/c/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/v/c/b;-><init>(Landroid/content/Context;Lk/v/c/b$a;)V

    return-object p0
.end method

.method public h(Lk/v/c/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/e/d/k;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lk/v/c/b;->a(Lk/v/c/b;Landroid/content/Context;)V

    return-void
.end method
