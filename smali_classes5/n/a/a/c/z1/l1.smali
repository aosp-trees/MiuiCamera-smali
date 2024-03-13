.class public final synthetic Ln/a/a/c/z1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/o3;


# instance fields
.field public final synthetic b:Ln/a/a/c/z1/o3;

.field public final synthetic c:Ln/a/a/c/z1/o3;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/o3;Ln/a/a/c/z1/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/l1;->b:Ln/a/a/c/z1/o3;

    iput-object p2, p0, Ln/a/a/c/z1/l1;->c:Ln/a/a/c/z1/o3;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/l1;->b:Ln/a/a/c/z1/o3;

    iget-object p0, p0, Ln/a/a/c/z1/l1;->c:Ln/a/a/c/z1/o3;

    invoke-static {v0, p0, p1, p2}, Ln/a/a/c/z1/o3;->c(Ln/a/a/c/z1/o3;Ln/a/a/c/z1/o3;J)V

    return-void
.end method
