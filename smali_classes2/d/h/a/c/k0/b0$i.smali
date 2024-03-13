.class public Ld/h/a/c/k0/b0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/k0/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c/k0/b0;->r()Ld/h/a/c/k0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/c/k0/b0$m<",
        "Ld/h/a/c/k0/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/h/a/c/k0/b0;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/k0/b0$i;->a:Ld/h/a/c/k0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/h/a/c/k0/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/b0$i;->b(Ld/h/a/c/k0/h;)Ld/h/a/c/k0/z;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/k0/h;)Ld/h/a/c/k0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/b0$i;->a:Ld/h/a/c/k0/b0;

    iget-object v0, v0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    invoke-virtual {v0, p1}, Ld/h/a/c/b;->I(Ld/h/a/c/k0/a;)Ld/h/a/c/k0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/k0/b0$i;->a:Ld/h/a/c/k0/b0;

    iget-object p0, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/b;->J(Ld/h/a/c/k0/a;Ld/h/a/c/k0/z;)Ld/h/a/c/k0/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method
