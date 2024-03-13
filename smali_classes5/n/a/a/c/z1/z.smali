.class public final synthetic Ln/a/a/c/z1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/s2;


# instance fields
.field public final synthetic c:Ln/a/a/c/z1/s2;

.field public final synthetic d:Ln/a/a/c/z1/s2;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/s2;Ln/a/a/c/z1/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/z;->c:Ln/a/a/c/z1/s2;

    iput-object p2, p0, Ln/a/a/c/z1/z;->d:Ln/a/a/c/z1/s2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/z;->c:Ln/a/a/c/z1/s2;

    iget-object p0, p0, Ln/a/a/c/z1/z;->d:Ln/a/a/c/z1/s2;

    invoke-static {v0, p0, p1, p2}, Ln/a/a/c/z1/s2;->f(Ln/a/a/c/z1/s2;Ln/a/a/c/z1/s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
