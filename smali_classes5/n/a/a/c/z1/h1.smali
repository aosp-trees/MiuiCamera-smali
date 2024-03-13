.class public final synthetic Ln/a/a/c/z1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/m3;


# instance fields
.field public final synthetic b:Ln/a/a/c/z1/m3;

.field public final synthetic c:Ln/a/a/c/z1/m3;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/m3;Ln/a/a/c/z1/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/h1;->b:Ln/a/a/c/z1/m3;

    iput-object p2, p0, Ln/a/a/c/z1/h1;->c:Ln/a/a/c/z1/m3;

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/h1;->b:Ln/a/a/c/z1/m3;

    iget-object p0, p0, Ln/a/a/c/z1/h1;->c:Ln/a/a/c/z1/m3;

    invoke-static {v0, p0, p1}, Ln/a/a/c/z1/m3;->f(Ln/a/a/c/z1/m3;Ln/a/a/c/z1/m3;I)I

    move-result p0

    return p0
.end method
