.class public final synthetic Ln/a/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/d;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Ln/a/a/c/d;->c:Ljava/lang/Class;

    invoke-static {p0}, Ln/a/a/c/z0;->U(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
