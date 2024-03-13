.class public final synthetic Ln/a/a/c/c2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/c2/s;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/c/c2/f;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ln/a/a/c/c2/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0}, Ln/a/a/c/c2/r;->N(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    return-object p0
.end method
