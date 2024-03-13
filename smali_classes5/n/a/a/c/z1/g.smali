.class public final synthetic Ln/a/a/c/z1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/r2;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/g;->a:Ln/a/a/c/z1/r2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/a/a/c/z1/g;->a:Ln/a/a/c/z1/r2;

    invoke-static {p0, p1, p2}, Ln/a/a/c/z1/p2;->H(Ln/a/a/c/z1/r2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
