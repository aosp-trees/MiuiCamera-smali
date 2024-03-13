.class public final synthetic Ln/a/a/c/z1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/z2;


# instance fields
.field public final synthetic c:Ln/a/a/c/z1/z2;

.field public final synthetic d:Ln/a/a/c/z1/z2;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/z2;Ln/a/a/c/z1/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/k0;->c:Ln/a/a/c/z1/z2;

    iput-object p2, p0, Ln/a/a/c/z1/k0;->d:Ln/a/a/c/z1/z2;

    return-void
.end method


# virtual methods
.method public final g(D)Z
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/k0;->c:Ln/a/a/c/z1/z2;

    iget-object p0, p0, Ln/a/a/c/z1/k0;->d:Ln/a/a/c/z1/z2;

    invoke-static {v0, p0, p1, p2}, Ln/a/a/c/z1/z2;->d(Ln/a/a/c/z1/z2;Ln/a/a/c/z1/z2;D)Z

    move-result p0

    return p0
.end method
