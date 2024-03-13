.class public final synthetic Ln/a/a/c/z1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/z3;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/g3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/g3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/j;->a:Ln/a/a/c/z1/g3;

    iput p2, p0, Ln/a/a/c/z1/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/j;->a:Ln/a/a/c/z1/g3;

    iget p0, p0, Ln/a/a/c/z1/j;->b:I

    invoke-static {v0, p0}, Ln/a/a/c/z1/p2;->B(Ln/a/a/c/z1/g3;I)V

    return-void
.end method
