.class public final synthetic Ln/a/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ln/a/a/c/c1$b;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/c1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/q;->a:Ln/a/a/c/c1$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln/a/a/c/q;->a:Ln/a/a/c/c1$b;

    invoke-static {p0, p1, p2}, Ln/a/a/c/c1;->v(Ln/a/a/c/c1$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
