.class public final synthetic Ln/a/a/c/z1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/i3;


# instance fields
.field public final synthetic c:Ln/a/a/c/z1/i3;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/e1;->c:Ln/a/a/c/z1/i3;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ln/a/a/c/z1/e1;->c:Ln/a/a/c/z1/i3;

    invoke-static {p0, p1}, Ln/a/a/c/z1/i3;->h(Ln/a/a/c/z1/i3;I)Z

    move-result p0

    return p0
.end method
