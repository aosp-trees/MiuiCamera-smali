.class public final synthetic Ln/a/a/c/z1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/t2;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/s2;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/s2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/e;->a:Ln/a/a/c/z1/s2;

    iput-object p2, p0, Ln/a/a/c/z1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln/a/a/c/z1/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Ln/a/a/c/z1/e;->a:Ln/a/a/c/z1/s2;

    iget-object v1, p0, Ln/a/a/c/z1/e;->b:Ljava/lang/Object;

    iget-object p0, p0, Ln/a/a/c/z1/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ln/a/a/c/z1/p2;->P(Ln/a/a/c/z1/s2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
