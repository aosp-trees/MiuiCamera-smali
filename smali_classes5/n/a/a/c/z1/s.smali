.class public final synthetic Ln/a/a/c/z1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/z3;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/q2;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/q2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/s;->a:Ln/a/a/c/z1/q2;

    iput-object p2, p0, Ln/a/a/c/z1/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln/a/a/c/z1/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln/a/a/c/z1/s;->a:Ln/a/a/c/z1/q2;

    iget-object v1, p0, Ln/a/a/c/z1/s;->b:Ljava/lang/Object;

    iget-object p0, p0, Ln/a/a/c/z1/s;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ln/a/a/c/z1/p2;->y(Ln/a/a/c/z1/q2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
