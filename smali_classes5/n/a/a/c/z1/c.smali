.class public final synthetic Ln/a/a/c/z1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/z3;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/v2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/v2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/c;->a:Ln/a/a/c/z1/v2;

    iput-object p2, p0, Ln/a/a/c/z1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/c;->a:Ln/a/a/c/z1/v2;

    iget-object p0, p0, Ln/a/a/c/z1/c;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ln/a/a/c/z1/p2;->z(Ln/a/a/c/z1/v2;Ljava/lang/Object;)V

    return-void
.end method
