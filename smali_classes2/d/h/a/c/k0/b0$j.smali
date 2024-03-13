.class public Ld/h/a/c/k0/b0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/k0/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c/k0/b0;->z0()Ld/h/a/a/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/c/k0/b0$m<",
        "Ld/h/a/a/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/h/a/c/k0/b0;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/k0/b0$j;->a:Ld/h/a/c/k0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/h/a/c/k0/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/b0$j;->b(Ld/h/a/c/k0/h;)Ld/h/a/a/x$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/k0/h;)Ld/h/a/a/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/b0$j;->a:Ld/h/a/c/k0/b0;

    iget-object p0, p0, Ld/h/a/c/k0/b0;->j:Ld/h/a/c/b;

    invoke-virtual {p0, p1}, Ld/h/a/c/b;->O(Ld/h/a/c/k0/a;)Ld/h/a/a/x$a;

    move-result-object p0

    return-object p0
.end method
