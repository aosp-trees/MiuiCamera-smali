.class public final synthetic Ln/a/a/c/z1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/j4;


# instance fields
.field public final synthetic a:Ln/a/a/c/z1/j4;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ln/a/a/c/z1/j4;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z1/o2;->a:Ln/a/a/c/z1/j4;

    iput-object p2, p0, Ln/a/a/c/z1/o2;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z1/o2;->a:Ln/a/a/c/z1/j4;

    iget-object p0, p0, Ln/a/a/c/z1/o2;->b:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2, p3}, Ln/a/a/c/z1/j4;->a(Ln/a/a/c/z1/j4;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
