.class public final synthetic Ln/a/a/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/z;->a:Ljava/lang/String;

    iput-object p2, p0, Ln/a/a/c/z;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/a/a/c/z;->a:Ljava/lang/String;

    iget-object p0, p0, Ln/a/a/c/z;->b:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ln/a/a/c/s1;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
