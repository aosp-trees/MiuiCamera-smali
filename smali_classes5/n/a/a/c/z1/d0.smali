.class public final synthetic Ln/a/a/c/z1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/v2;


# instance fields
.field public final synthetic b:Ln/a/a/c/z1/v2;

.field public final synthetic c:Ln/a/a/c/z1/v2;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/v2;Ln/a/a/c/z1/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/d0;->b:Ln/a/a/c/z1/v2;

    iput-object p2, p0, Ln/a/a/c/z1/d0;->c:Ln/a/a/c/z1/v2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/d0;->b:Ln/a/a/c/z1/v2;

    iget-object p0, p0, Ln/a/a/c/z1/d0;->c:Ln/a/a/c/z1/v2;

    invoke-static {v0, p0, p1}, Ln/a/a/c/z1/v2;->d(Ln/a/a/c/z1/v2;Ln/a/a/c/z1/v2;Ljava/lang/Object;)V

    return-void
.end method
