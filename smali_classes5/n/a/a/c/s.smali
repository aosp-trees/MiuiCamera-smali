.class public final synthetic Ln/a/a/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Ln/a/a/c/c1$c;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/c1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/s;->a:Ln/a/a/c/c1$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ln/a/a/c/s;->a:Ln/a/a/c/c1$c;

    invoke-static {p0, p1, p2}, Ln/a/a/c/c1;->w(Ln/a/a/c/c1$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
