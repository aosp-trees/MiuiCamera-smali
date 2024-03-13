.class public Ln/a/b/f0;
.super Ljava/nio/charset/CharacterCodingException;
.source "SourceFile"


# static fields
.field private static final c:J = 0x545694392b779bb7L


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/charset/CharacterCodingException;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/f0;->d:Ljava/lang/String;

    return-object p0
.end method
