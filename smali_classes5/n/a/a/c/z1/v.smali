.class public final synthetic Ln/a/a/c/z1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/q2;


# instance fields
.field public final synthetic b:Ln/a/a/c/z1/q2;

.field public final synthetic c:Ln/a/a/c/z1/q2;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/q2;Ln/a/a/c/z1/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/v;->b:Ln/a/a/c/z1/q2;

    iput-object p2, p0, Ln/a/a/c/z1/v;->c:Ln/a/a/c/z1/q2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/v;->b:Ln/a/a/c/z1/q2;

    iget-object p0, p0, Ln/a/a/c/z1/v;->c:Ln/a/a/c/z1/q2;

    invoke-static {v0, p0, p1, p2}, Ln/a/a/c/z1/q2;->c(Ln/a/a/c/z1/q2;Ln/a/a/c/z1/q2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
