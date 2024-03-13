.class public final synthetic Ln/a/a/c/c2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:[Ljava/lang/Class;

.field public final synthetic d:Ljava/util/TreeMap;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/c2/c;->c:[Ljava/lang/Class;

    iput-object p2, p0, Ln/a/a/c/c2/c;->d:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/a/a/c/c2/c;->c:[Ljava/lang/Class;

    iget-object p0, p0, Ln/a/a/c/c2/c;->d:Ljava/util/TreeMap;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1}, Ln/a/a/c/c2/p;->F([Ljava/lang/Class;Ljava/util/TreeMap;Ljava/lang/reflect/Method;)V

    return-void
.end method
