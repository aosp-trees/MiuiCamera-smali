.class public final synthetic Ln/a/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ln/a/a/c/c1$f;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/c1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/m;->a:Ln/a/a/c/c1$f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/a/a/c/m;->a:Ln/a/a/c/c1$f;

    invoke-static {p0, p1}, Ln/a/a/c/c1;->z(Ln/a/a/c/c1$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
