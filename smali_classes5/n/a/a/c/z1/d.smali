.class public final synthetic Ln/a/a/c/z1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/y3;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/d;->a:Ln/a/a/c/z1/y3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ln/a/a/c/z1/d;->a:Ln/a/a/c/z1/y3;

    invoke-static {p0, p1}, Ln/a/a/c/z1/p2;->M(Ln/a/a/c/z1/y3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
